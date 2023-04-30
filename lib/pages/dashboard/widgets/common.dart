import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";

class WidgetShell extends ConsumerWidget {
  final Widget? child;
  final double? height;
  final Function()? onTap;

  const WidgetShell({
    super.key,
    this.height,
    this.onTap,
    this.child,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
      height: height,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: GestureDetector(
          onTap: onTap,
          child: Material(
            color: Colors.blueGrey.shade900,
            child: child,
          ),
        ),
      ),
    );
  }
}

class AsyncRefWidgetShell<T> extends ConsumerWidget {
  final ProviderBase<AsyncValue<T>> provider;
  final Function(BuildContext, T) builder;
  final double? height;
  final Function()? onTap;

  const AsyncRefWidgetShell({
    super.key,
    required this.provider,
    required this.builder,
    this.height,
    this.onTap,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final value = ref.watch(provider);

    return WidgetShell(
      height: height,
      onTap: onTap,
      child: value.when(
        data: (data) => builder(context, data),
        loading: () => Center(child: CircularProgressIndicator()),
        error: (err, stack) => Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                err.toString(),
                style: TextStyle(color: Colors.red),
                softWrap: true,
              ),
              Text(
                stack.toString(),
                style: TextStyle(color: Colors.amber),
                softWrap: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AsyncRefBuilder<T> extends ConsumerWidget {
  final ProviderBase<AsyncValue<T>> provider;
  final Function(BuildContext, T) builder;

  const AsyncRefBuilder({
    super.key,
    required this.provider,
    required this.builder,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final value = ref.watch(provider);

    return value.when(
      data: (data) => builder(context, data),
      loading: () => Center(child: CircularProgressIndicator()),
      error: (err, stack) => Center(child: Text(err.toString())),
    );
  }
}
