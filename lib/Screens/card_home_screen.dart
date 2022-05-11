import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:aryavarta/Screens/medieval_content.dart';
import 'package:aryavarta/Screens/quiz_screen.dart';
import 'package:aryavarta/card_container_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 12,
            ),
            FaIcon(
              FontAwesomeIcons.bookJournalWhills,
            ),
            Expanded(child: SizedBox()),
            Text(
              "ARYAVART : THE HISTORY",
            ),
            Expanded(child: SizedBox()),
          ],
        ),
        centerTitle: true,
        backgroundColor: Colors.teal.shade800,
      ),
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SizedBox(
            height: 12,
          ),
          Expanded(
            flex: 6,
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
            flex: 6,
            child: Row(
              children: [
                Expanded(
                  child: CardContainer(
                    'Modern History',
                    'https://images-na.ssl-images-amazon.com/images/I/81Av2CgJKqL.jpg',
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
          SizedBox(
            height: 12,
          ),
        ],
      )),
    );
  }
}
