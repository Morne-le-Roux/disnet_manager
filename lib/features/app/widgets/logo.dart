import 'package:flutter/material.dart';

import '../../../models/constants.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          "assets/logo.png",
          height: 34,
        ),
        SizedBox(width: 10),
        Text(
          "DisNetDev",
          style: Constants.textStyles.title,
        ),
      ],
    );
  }
}
