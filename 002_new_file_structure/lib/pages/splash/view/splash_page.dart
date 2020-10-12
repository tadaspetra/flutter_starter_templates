import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage();

  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => const SplashPage());

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
