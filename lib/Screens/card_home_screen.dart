import 'package:aryavarta/card_container_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:aryavarta/Constant.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CardHomeScreen(),
      ),
    );
  }
}

class CardHomeScreen extends StatefulWidget {
  @override
  State<CardHomeScreen> createState() => _CardHomeScreenState();
}

class _CardHomeScreenState extends State<CardHomeScreen> {
  void onTap(String msg) {
    setState(() {
      print(msg + " pressed");
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: SizedBox(),
          ),
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                  child: CardContainer(
                      'Ancient History', 'https://bit.ly/3vjSjLz', () {
                    onTap('Ancient');
                  }),
                ),
                Expanded(
                  child: CardContainer(
                      'Medieval history', 'https://bit.ly/3peFJct', () {
                    onTap('Ancient');
                  }),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                  child: CardContainer(
                      'Modern History', 'https://bit.ly/3sX8Ule', () {
                    onTap('Ancient');
                  }),
                ),
                Expanded(
                  child:
                      CardContainer('Partition', 'https://bit.ly/33MQQC3', () {
                    onTap('Ancient');
                  }),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: SizedBox(),
          ),
        ],
      )),
    );
  }
}
