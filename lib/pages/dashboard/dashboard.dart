import "package:dio/dio.dart";
import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:homehub/providers.dart";
import "package:homehub/repositories/home_assistant/config.dart";
import "package:homehub/repositories/home_assistant/home_assistant.dart";
import "package:homehub/widgets/api_key_scanner.dart";
import "package:homehub/widgets/json_item.dart";

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

class DashboardPage extends ConsumerWidget {
  const DashboardPage({super.key});

  static Route route() {
    return MaterialPageRoute<void>(
      builder: (_) => const DashboardPage(),
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (ref.watch(haApiKeyProvider) == null) {
      return Scaffold(body: ApiKeyScanner());
    }

    return Scaffold(
      body: ref.watch(haConfigProvider).when(
            data: (config) => SingleChildScrollView(
              child: JsonItem("", config.raw),
            ),
            error: (e, stack) => Text(e.toString()),
            loading: () => const Center(child: CircularProgressIndicator()),
          ),
    );
  }
}
