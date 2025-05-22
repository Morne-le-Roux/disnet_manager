// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class Constants {
  static _Colors colors = _Colors();
  static _TextStyles textStyles = _TextStyles();
}

class _Colors {
  _Colors();

  final Color primary = const Color(0xFF341539);
  final Color secondary = const Color(0xFF03DAC6);
  final Color error = const Color(0xFFF44336);
  final Color info = const Color(0xFF2196F3);
  final Color success = const Color(0xFF4CAF50);
  final Color border = Colors.grey.shade300;
}

class _TextStyles {
  final TextStyle massive =
      const TextStyle(fontSize: 48, fontWeight: FontWeight.bold);
  final TextStyle title =
      const TextStyle(fontSize: 34, fontWeight: FontWeight.bold);
  final TextStyle title2 =
      const TextStyle(fontSize: 28, fontWeight: FontWeight.bold);
  final TextStyle title3 =
      const TextStyle(fontSize: 24, fontWeight: FontWeight.bold);
  final TextStyle title4 =
      const TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
  final TextStyle description = const TextStyle(
    fontSize: 14,
    color: Colors.grey,
  );

  final TextStyle data = const TextStyle(
      fontSize: 12, fontWeight: FontWeight.w300, fontStyle: FontStyle.italic);
}
