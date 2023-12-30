import 'package:flutter/material.dart';
import 'package:signin_signup/presentations/screens/page/on_boarding_page.dart';
import 'package:signin_signup/presentations/screens/page/sign_in_page.dart';
import 'package:signin_signup/presentations/screens/page/sign_up_page.dart';
import 'package:signin_signup/presentations/screens/page/splash_screen.dart';

class RouteManager{
  static   Map<String, WidgetBuilder> route={
    "splashScreen":(context) =>   const SplashScreen( ),
    "on_boarding_page":(context) => const OnBoardingPage(),
    "sign_up_page":(context) => const SignUpPage(),
    "sign_in_page":(context) => const SignInPage(),

  };
}