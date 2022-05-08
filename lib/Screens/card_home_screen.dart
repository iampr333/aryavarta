import 'package:aryavarta/Screens/medieval_content.dart';
import 'package:aryavarta/card_container_style.dart';
import 'package:flutter/material.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const Expanded(
            flex: 1,
            child: SizedBox(),
          ),
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                  child: CardContainer(
                    'Ancient History',
                    'https://bit.ly/3vjSjLz',
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => MedivalContent()));
                    },
                    child: CardContainer(
                      'Medieval history',
                      'https://bit.ly/3peFJct',
                    ),
                  ),
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
                    'Modern History',
                    'https://bit.ly/33MQQC3',
                  ),
                ),
                Expanded(
                  child: CardContainer(
                    'Partition',
                    'https://bit.ly/33MQQC3',
                  ),
                ),
              ],
            ),
          ),
          const Expanded(
            flex: 1,
            child: SizedBox(),
          ),
        ],
      )),
    );
  }
}
