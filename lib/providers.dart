import "package:dio/dio.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:homehub/main.dart";
import "package:homehub/preferences.dart";
import "package:homehub/repositories/buienradar/buienradar.dart";
import "package:homehub/repositories/home_assistant/config.dart";
import "package:homehub/repositories/home_assistant/home_assistant.dart";

final _haApiKeyProvider = StreamProvider<String?>(
  (ref) => preferences
      .getString(
        Preferences.homeAssistantApiKey,
        defaultValue: "",
      )
      .map((key) => key.isNotEmpty ? key : null),
);

final haApiKeyProvider = Provider<String?>(
  (ref) {
    return ref.watch(_haApiKeyProvider).when(
          data: (key) => key,
          error: (e, stack) => throw e,
          loading: () => preferences
              .getString(
                Preferences.homeAssistantApiKey,
                defaultValue: "",
              )
              .getValue(),
        );
  },
);

final haApiProvider = Provider<HomeAssistantRepo>(
  (ref) => HomeAssistantRepo(
    Dio()
      ..options.baseUrl = "https://ha.fbk.red/api"
      ..options.headers = {
        "Authorization": "Bearer ${ref.watch(haApiKeyProvider)}",
      }
      ..options.contentType = Headers.jsonContentType,
    Uri.parse("wss://ha.fbk.red/api/websocket"),
  ),
);

final haConfigProvider =
    FutureProvider<HaConfig>((ref) => ref.watch(haApiProvider).getConfig());

final buienradarProvider = Provider<BuienradarRepo>(
  (ref) => BuienradarRepo(
    Dio()
      ..options.baseUrl = "https://graphdata.buienradar.nl"
      ..options.contentType = Headers.jsonContentType,
  ),
);
