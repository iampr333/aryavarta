import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function() selectHandler;
  final Object? answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: selectHandler,
      child: Container(
        width: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
          color: Color(0xff283593),
         borderRadius: BorderRadius.circular(15),
          ),
        margin: EdgeInsets.symmetric(vertical: 10),
        padding: EdgeInsets.symmetric(vertical: 10),

        child:Text(answerText.toString(),style: TextStyle(
          color: Colors.white
        ),), //RaisedButton
      ),
    ); //Container
  }
}
