import "dart:async";
import "dart:convert";
import "dart:developer";
import "dart:typed_data";

import "package:dio/dio.dart";
import "package:homehub/repositories/home_assistant/entities/state.dart";
import "package:web_socket_channel/web_socket_channel.dart";

import "config.dart";
import "stream.dart";

class HomeAssistantRepo {
  final Dio _dio;

  late final WebSocketChannel _wsChannel;
  final StreamController<HaStreamResponse> _streamController;
  Stream get _stream => _streamController.stream;

  int _id = 1;

  HomeAssistantRepo(this._dio, Uri wsUrl)
      : _streamController = StreamController.broadcast(),
        _wsChannel = WebSocketChannel.connect(wsUrl) {
    _wsChannel.stream.listen(handleStreamMessage, onDone: () {
      print("Websocket closed");
    });
  }

  void handleStreamMessage(raw) {
    try {
      final json = jsonDecode(raw);
      final msg = HaStreamResponse.fromJson(json);
      // print(msg);

      msg.maybeWhen(
        authRequired: (haVersion) {
          log("Websocket requested authentication");
          log("HA version: $haVersion");

          _wsChannel.sink.add(jsonEncode(HaStreamCommand.auth(
            _dio.options.headers["Authorization"].split(" ")[1],
          )));
        },
        authOk: (haVersion) {
          log("Websocket authentication successful");

          sendCommand(HaStreamCommand.subscribeEvents());
        },
        orElse: () {},
      );

      _streamController.add(msg);
    } catch (e) {
      print("Error decoding stream message:");
      print(e);
      print("Raw message:");
      print(raw);
    }
  }

  void sendCommand(HaStreamCommand command) {
    final json = command.toJson();
    json["id"] = _id++;

    log("Sending command: $json");

    _wsChannel.sink.add(jsonEncode(json));
  }

  Future<HaConfig> getConfig() async {
    final response = await _dio.get("/config");
    return HaConfig(response.data);
  }

  Stream<HaState> getState(String id) async* {
    final response = await _dio.get("/states/$id");
    if (response.statusCode != 200) {
      throw response.data;
    }

    yield HaState.fromJson(response.data);

    yield* _stream.where((event) {
      return event is Event && event.event["data"]["entity_id"] == id;
    }).map(
      (event) => HaState.fromJson(
        (event as Event).event["data"]["new_state"],
      ),
    );
  }

  Stream<HaSafeState<T>> getSafeState<T>(
    String id,
    T Function(Map<String, dynamic>) parser,
  ) async* {
    yield* getState(id).map((state) => state.withAttributes(parser));
  }

  Future<Uint8List> getCamera(String id) async {
    final response = await _dio.get<Uint8List>(
      "/camera_proxy/$id",
      options: Options(
        responseType: ResponseType.bytes,
      ),
    );

    return response.data!;
  }
}
