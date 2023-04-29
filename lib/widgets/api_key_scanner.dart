import "dart:convert";

import "package:flutter/material.dart";
import "package:homehub/main.dart";
import "package:homehub/preferences.dart";
import "package:mobile_scanner/mobile_scanner.dart";

class ApiKeyScanner extends StatelessWidget {
  final Function()? onKeySaved;

  const ApiKeyScanner({
    super.key,
    this.onKeySaved,
  });

  @override
  Widget build(BuildContext context) {
    return MobileScanner(
      startDelay: true,
      onDetect: (capture) {
        final barcode = capture.barcodes.first;
        final key = barcode.rawValue;
        if (key != null && looksLikeHAKey(key)) {
          preferences.setString(Preferences.homeAssistantApiKey, key);

          if (onKeySaved != null) {
            onKeySaved!();
          }
        }
      },
    );
  }
}

bool looksLikeHAKey(String key) {
  try {
    final parts = key.split(".");
    if (parts.length != 3) {
      return false;
    }

    jsonDecode(
      utf8.decode(
        base64.decode(parts.first),
      ),
    );

    return true;
  } catch (e) {
    return false;
  }
}
