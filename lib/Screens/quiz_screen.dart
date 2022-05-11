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
      'questionText':
          'During whose reign Mahayana sect of Buddhism came into existence?',
      'answers': [
        {'text': 'Ashoka', 'score': 0},
        {'text': 'Kanishka', 'score': 10},
        {'text': 'Ajatsatru', 'score': 0},
        {'text': 'Nagarjuna', 'score': 0},
      ],
    },
    {
      'questionText':
          'Which among the following is considered to be the oldest Veda?',
      'answers': [
        {'text': 'Sam Veda', 'score': 0},
        {'text': 'Yajur Veda', 'score': 0},
        {'text': 'Rig Veda', 'score': 10},
        {'text': 'Atharva Veda', 'score': 0},
      ],
    },
    {
      'questionText':
          'Which of the following Pala Kings founded the Vikramshila University?',
      'answers': [
        {'text': 'Gopala', 'score': 0},
        {'text': 'Dharmapala', 'score': 10},
        {'text': 'Devapala', 'score': 0},
        {'text': 'Mahendrapala', 'score': 0},
      ],
    },
    {
      'questionText':
          'Which among the following is related to history of Kashmir ?',
      'answers': [
        {'text': 'Rajatarangini', 'score': 10},
        {'text': 'Ashokavadana', 'score': 0},
        {'text': 'Vikramorvashiyam ', 'score': 0},
        {'text': 'Arthashastra', 'score': 0},
      ],
    },
    {
      'questionText':
          'Which among the following is the theme of “Katyayana Srauta sutra”?',
      'answers': [
        {'text': 'Cooking in vedic eras', 'score': 0},
        {'text': 'Geometry', 'score': 0},
        {'text': 'Rules of vedic sacrifices', 'score': 10},
        {'text': 'Astrology', 'score': 0},
      ],
    },
    {
      'questionText': 'Which of the following age refers to the Old Stone Age?',
      'answers': [
        {'text': 'Paleolithic', 'score': 10},
        {'text': 'Mesolithic', 'score': 0},
        {'text': 'Neolithic', 'score': 0},
        {'text': 'Chalcolithic', 'score': 0},
      ],
    },
    {
      'questionText': 'Which of the following is the other name Indra?',
      'answers': [
        {'text': 'Protosiva', 'score': 0},
        {'text': 'Purandhar', 'score': 10},
        {'text': 'Soma', 'score': 0},
        {'text': 'God of personified water', 'score': 0},
      ],
    },
    {
      'questionText': 'Mahavira passed away at what age?',
      'answers': [
        {'text': '65', 'score': 0},
        {'text': '70', 'score': 0},
        {'text': '72', 'score': 10},
        {'text': '75', 'score': 0},
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
          body: Column(
            children: [
              Expanded(
                child: SizedBox(),
              ),
              Center(
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
              ),
              Expanded(
                child: SizedBox(),
              ),
            ],
          ), //Padding
        ),
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}
