import 'dart:async';

import 'package:flutter/material.dart';
import 'package:signin_signup/core/resources/asset_value_manager.dart';
import 'package:signin_signup/core/resources/color_value_manager.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // late Timer timer;

  @override
  void initState() {
    super.initState();
    // timer = Timer(
    //   Duration(seconds: 2),
    //       () {
    //     Navigator.pushReplacementNamed(context, "sign_up_page");
    //   },
    // );
    // Future future=Future.delayed( Duration(seconds: 2),() {
    //   Navigator.pushReplacementNamed(context, "sign_up_page");
    // },);
  }

  @override
  void dispose() {

    // timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ColorValueManager.kPrimaryColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Image(
            image: AssetImage(
              AssetValueManager.logo,
            ),
          ),
        ],
      ),
    );
  }
}
