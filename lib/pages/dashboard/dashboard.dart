import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:homehub/pages/dashboard/widgets/bus.dart";
import "package:homehub/pages/dashboard/widgets/common.dart";
import "package:homehub/pages/dashboard/widgets/weather.dart";
import "package:homehub/providers.dart";
import "package:homehub/widgets/api_key_scanner.dart";
import "package:wakelock/wakelock.dart";

import "widgets/clock.dart";

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

    Wakelock.enable();

    return Scaffold(
      backgroundColor: Colors.black,
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                ClockWidget(),
                SizedBox(height: 8),
                WeatherWidget(),
                SizedBox(height: 8),
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: WidgetShell(child: Center()),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 8),
          Expanded(
            flex: 2,
            child: BusWidget(),
          ),
        ],
      ),
    );
  }
}
