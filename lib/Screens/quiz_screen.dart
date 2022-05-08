import 'package:flutter/material.dart';

import 'package:aryavarta/quiz.dart';
import 'package:aryavarta/result.dart';

void main() => runApp(QuizScreen());

class QuizScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _QuizScreenState();
  }
}

class _QuizScreenState extends State<QuizScreen> {
  final _questions = const [
    {
      'questionText': 'Who is not king of Slave Dynasty?',
      'answers': [
        {'text': 'Qutubdin Aibak', 'score': 0},
        {'text': 'Aram Shah', 'score': 0},
        {'text': 'Jalaluddin Khilji', 'score': 10},
        {'text': 'Iltutmish', 'score': 0},
      ],
    },
    {
      'questionText': 'Who is not king of Slave Dynasty?',
      'answers': [
        {'text': 'Qutubdin Aibak', 'score': 0},
        {'text': 'Aram Shah', 'score': 0},
        {'text': 'Jalaluddin Khilji', 'score': 10},
        {'text': 'Iltutmish', 'score': 0},
      ],
    },
    {
      'questionText': 'Who is not king of Slave Dynasty?',
      'answers': [
        {'text': 'Qutubdin Aibak', 'score': 0},
        {'text': 'Aram Shah', 'score': 0},
        {'text': 'Jalaluddin Khilji', 'score': 10},
        {'text': 'Iltutmish', 'score': 0},
      ],
    },
    {
      'questionText': 'Who is not king of Slave Dynasty?',
      'answers': [
        {'text': 'Qutubdin Aibak', 'score': 0},
        {'text': 'Aram Shah', 'score': 0},
        {'text': 'Jalaluddin Khilji', 'score': 10},
        {'text': 'Iltutmish', 'score': 0},
      ],
    },
    {
      'questionText': 'Who is not king of Slave Dynasty?',
      'answers': [
        {'text': 'Qutubdin Aibak', 'score': 0},
        {'text': 'Aram Shah', 'score': 0},
        {'text': 'Jalaluddin Khilji', 'score': 10},
        {'text': 'Iltutmish', 'score': 0},
      ],
    },
    {
      'questionText': 'Who is not king of Slave Dynasty?',
      'answers': [
        {'text': 'Qutubdin Aibak', 'score': 0},
        {'text': 'Aram Shah', 'score': 0},
        {'text': 'Jalaluddin Khilji', 'score': 10},
        {'text': 'Iltutmish', 'score': 0},
      ],
    },
    {
      'questionText': 'Who is not king of Slave Dynasty?',
      'answers': [
        {'text': 'Qutubdin Aibak', 'score': 0},
        {'text': 'Aram Shah', 'score': 0},
        {'text': 'Jalaluddin Khilji', 'score': 10},
        {'text': 'Iltutmish', 'score': 0},
      ],
    },
    {
      'questionText': 'Who is not king of Slave Dynasty?',
      'answers': [
        {'text': 'Qutubdin Aibak', 'score': 0},
        {'text': 'Aram Shah', 'score': 0},
        {'text': 'Jalaluddin Khilji', 'score': 10},
        {'text': 'Iltutmish', 'score': 0},
      ],
    },
    {
      'questionText': 'Who is not king of Slave Dynasty?',
      'answers': [
        {'text': 'Qutubdin Aibak', 'score': 0},
        {'text': 'Aram Shah', 'score': 0},
        {'text': 'Jalaluddin Khilji', 'score': 10},
        {'text': 'Iltutmish', 'score': 0},
      ],
    },
  ];

  var _questionIndex = 0;
  var _totalScore = 0;

  void _resetQuiz() {
    setState(() {
      _questionIndex = 0;
      _totalScore = 0;
    });
  }

  void _answerQuestion(int score) {
    _totalScore += score;

    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    print(_questionIndex);
    if (_questionIndex < _questions.length) {
      print('We have more questions!');
    } else {
      print('No more questions!');
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [Color(0xFFD4418E), Color(0xFF0652C5)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: _questionIndex < _questions.length
                  ? Quiz(
                answerQuestion: _answerQuestion,
                questionIndex: _questionIndex,
                questions: _questions,
              ) //Quiz
                  : Result(_totalScore, _resetQuiz),
            ),
          ), //Padding
        ),
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}
