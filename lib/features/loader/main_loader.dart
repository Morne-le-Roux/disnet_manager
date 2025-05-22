import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MainLoader extends StatelessWidget {
  const MainLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return Lottie.asset("assets/loadingLottie.json");
  }
}
