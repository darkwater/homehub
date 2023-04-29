import "package:flutter/material.dart";
import "package:flutter/services.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:streaming_shared_preferences/streaming_shared_preferences.dart";

import "pages/dashboard/dashboard.dart";
import "providers.dart";

late final StreamingSharedPreferences preferences;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  SystemChrome.setSystemUIChangeCallback((systemOverlaysAreVisible) async {
    if (systemOverlaysAreVisible) {
      await Future.delayed(const Duration(seconds: 2));

      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    }
  });

  preferences = await StreamingSharedPreferences.instance;

  final providerContainer = ProviderContainer();
  providerContainer.read(haApiKeyProvider);

  runApp(
    UncontrolledProviderScope(
      container: providerContainer,
      child: HomehubApp(),
    ),
  );
}

class HomehubApp extends StatelessWidget {
  const HomehubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: MaterialApp(
        title: "Homehub",
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.red,
        ),
        home: DashboardPage(),
      ),
    );
  }
}
