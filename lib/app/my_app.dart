import 'package:flutter/material.dart';
import 'package:signin_signup/core/resources/route_manager.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "splashScreen",
      debugShowCheckedModeBanner: false,
      routes: RouteManager.route,
    );
  }
}
