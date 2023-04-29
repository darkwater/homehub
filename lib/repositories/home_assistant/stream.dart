import "package:freezed_annotation/freezed_annotation.dart";

part "stream.freezed.dart";
part "stream.g.dart";

@Freezed(
  unionKey: "type",
  unionValueCase: FreezedUnionCase.snake,
)
class HaStreamResponse with _$HaStreamResponse {
  const factory HaStreamResponse.authRequired(String haVersion) = AuthRequired;
  const factory HaStreamResponse.authOk(String haVersion) = AuthOk;
  const factory HaStreamResponse.authInvalid(String message) = AuthInvalid;
  const factory HaStreamResponse.result(
    int? id,
    bool success,
    dynamic result,
    HaError? error,
  ) = Result;
  const factory HaStreamResponse.event(int id, dynamic event) = Event;
  const factory HaStreamResponse.pong(int id) = Pong;

  factory HaStreamResponse.fromJson(Map<String, dynamic> json) =>
      _$HaStreamResponseFromJson(json);
}

@freezed
class HaError with _$HaError {
  const factory HaError(
    String code,
    String message,
    // String? exception,
    // String? trace,
  ) = _HaError;

  factory HaError.fromJson(Map<String, dynamic> json) =>
      _$HaErrorFromJson(json);
}

@Freezed(
  unionKey: "type",
  unionValueCase: FreezedUnionCase.snake,
)
class HaStreamCommand with _$HaStreamCommand {
  const factory HaStreamCommand.auth(String accessToken) = Auth;

  const factory HaStreamCommand.subscribeEvents([
    String? eventType,
  ]) = SubscribeEvents;

  const factory HaStreamCommand.subscribeTrigger(
    Map<String, dynamic> trigger,
  ) = SubscribeTrigger;

  const factory HaStreamCommand.unsubscribeEvents(
    int subscription,
  ) = UnsubscribeEvents;

  const factory HaStreamCommand.fireEvent(
    String eventType,
    // eventData
  ) = FireEvent;

  const factory HaStreamCommand.callService(
    String domain,
    String service,
    // Map<String, dynamic>? serviceData,
    // target,
  ) = CallService;

  // get states, config, services, panels
  // validate config

  const factory HaStreamCommand.ping(int id) = Ping;

  factory HaStreamCommand.fromJson(Map<String, dynamic> json) =>
      _$HaStreamCommandFromJson(json);
}
