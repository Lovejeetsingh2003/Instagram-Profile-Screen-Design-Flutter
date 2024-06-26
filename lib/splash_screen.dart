import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:insta_screen/insta_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 5),
      () => Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(
            builder: (context) => InstaPage(),
          ),
          (Route<dynamic> routes) => false),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: Image(
          width: 100,
          height: 100,
          image: AssetImage("assets/images/instagram.png"),
        ),
      ),
    );
  }
}
