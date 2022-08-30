import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:designing/Login/login.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Lousperm',
        home: AnimatedSplashScreen(
            duration: 3000,
            splash: Image.asset("assets/one.jpeg"),
            nextScreen: Login(),
            backgroundColor: Colors.white));
  }
}
