import 'package:flutter/material.dart';

import 'view/pages/splash_page.dart';

void main(List<String> args) {
  runApp(const AirPortMobile());
}

class AirPortMobile extends StatelessWidget {
  const AirPortMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
