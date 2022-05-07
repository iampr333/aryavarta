import 'dart:async';
import 'package:google_fonts/google_fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:aryavarta/Screens/card_home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  static const colorizeColors = [
    Colors.orangeAccent,
    Colors.white,
    Colors.green,
  ];

  static const colorizeTextStyle = TextStyle(
    fontSize: 50.0,
    fontFamily: 'Horizon',
    fontWeight: FontWeight.bold,
  );

  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => CardHomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    final appBarHieght = AppBar().preferredSize.height;
    final mainHeight = MediaQuery.of(context).size.height - appBarHieght;
    return Material(
      child: SafeArea(
        child: Scaffold(
          body: SizedBox(
            width: double.infinity,
            child: TextLiquidFill(
              loadDuration: Duration(seconds: 2),
              waveDuration: Duration(seconds: 1),
              text: 'AARYAVART',
              waveColor: Colors.green,
              boxBackgroundColor: Colors.orange,
              textStyle: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
              boxHeight: mainHeight * 1.1,
            ),
          ),
        ),
      ),
    );
  }
}
