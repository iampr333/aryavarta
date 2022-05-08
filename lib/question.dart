import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final Object? questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,

      margin: EdgeInsets.all(10),
      child: Text(
        questionText.toString(),
        style: TextStyle(
            fontSize: 28,
        color: Colors.white),
        textAlign: TextAlign.center,
      ), //Text
    ); //Container
  }
}
