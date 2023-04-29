import "dart:convert";

import "package:flutter/material.dart";

class JsonItem extends StatelessWidget {
  final String name;
  final Object? value;

  const JsonItem(this.name, this.value, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 2),
            child: Row(
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontFamily: "monospace",
                  ),
                ),
                SizedBox(width: 8),
                Opacity(opacity: 0.5, child: Text("=")),
                SizedBox(width: 8),
                Expanded(
                  child: ((value is Map && (value as Map).isNotEmpty) ||
                          value is List && (value as List).isNotEmpty)
                      ? Opacity(opacity: 0.5, child: Text("⤵️"))
                      : Text(
                          jsonEncode(value),
                          style: TextStyle(
                            fontFamily: "monospace",
                            color: {
                                  bool: Colors.orange,
                                  String: Colors.green,
                                  int: Colors.lightBlue,
                                  double: Colors.lightBlue,
                                }[value.runtimeType] ??
                                Colors.white.withOpacity(0.5),
                          ),
                        ),
                ),
              ],
            ),
          ),
          if (value is Map)
            for (final key in (value as Map).keys)
              JsonItem(
                key,
                (value as Map)[key],
              ),
          if (value is List)
            for (final entry in (value as List).asMap().entries)
              JsonItem(
                "[${entry.key}]",
                entry.value,
              ),
        ],
      ),
    );
  }
}
