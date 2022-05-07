import 'package:aryavarta/Screens/card_detail.dart';
import 'package:aryavarta/Screens/medieval_content.dart';
import 'package:aryavarta/Screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'Screens/card_home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: SplashScreen(),
    );
  }
}
