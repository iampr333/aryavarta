import 'package:flutter/material.dart';

import './answer.dart';
import './question.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> questions;
  final int questionIndex;
  final Function answerQuestion;

  Quiz({
    required this.questions,
    required this.answerQuestion,
    required this.questionIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text('Question ${questionIndex+1} out of ${questions.length}',style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.w600
          ),),
          SizedBox(
            height: 10,
          ),
          Question(
            questions[questionIndex]['questionText'],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            thickness: 2,
            color: Colors.white,
          ),
          SizedBox(
            height: 10,
          ),//Question
          ...(questions[questionIndex]['answers'] as List<Map<String, Object>>)
              .map((answer) {
            return Answer(() => answerQuestion(answer['score']),answer['text'],);
          }).toList()
        ],
      ),
    ); //Column
  }
}
