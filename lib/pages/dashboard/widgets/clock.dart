import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:homehub/pages/dashboard/widgets/common.dart";
import "package:intl/intl.dart";

final _timeProvider = StreamProvider<DateTime>((ref) async* {
  while (true) {
    yield DateTime.now();
    await Future.delayed(Duration(
      milliseconds: 1000 - DateTime.now().millisecond,
    ));
  }
});

class ClockWidget extends ConsumerWidget {
  const ClockWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AsyncRefWidgetShell(
      provider: _timeProvider,
      builder: (context, time) {
        return Center(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  DateFormat.Hm().format(time),
                  style: Theme.of(context).textTheme.displayLarge,
                ),
                SizedBox(width: 16),
                Opacity(
                  opacity: 0.6,
                  child: Text(
                    DateFormat("ss").format(time),
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
