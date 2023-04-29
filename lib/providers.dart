import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:homehub/main.dart";
import "package:homehub/preferences.dart";

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
