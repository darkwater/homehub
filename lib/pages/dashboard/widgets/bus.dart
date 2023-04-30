import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:homehub/pages/dashboard/widgets/common.dart";
import "package:homehub/providers.dart";
import "package:intl/intl.dart";

final _busProvider = StreamProvider((ref) async* {
  final ovapi = ref.watch(ovapiProvider);

  while (true) {
    yield await ovapi.timingPoints("10006170");
    await Future.delayed(Duration(minutes: 5));
  }
});

class BusWidget extends ConsumerWidget {
  const BusWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AsyncRefWidgetShell(
      provider: _busProvider,
      builder: (context, bus) {
        return ListView(
          children: [
            for (final b in bus.passes.values)
              ListTile(
                title: Text(b.linePublicNumber),
                subtitle: Text(b.destinationName50),
                trailing: Text(DateFormat.Hm().format(b.expectedArrivalTime)),
              ),
          ],
        );
      },
    );
  }
}
