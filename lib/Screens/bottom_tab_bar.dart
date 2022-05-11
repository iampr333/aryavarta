import 'package:aryavarta/Screens/card_home_screen.dart';
import 'package:aryavarta/Screens/quiz_screen.dart';
import 'package:bottom_bar/bottom_bar.dart';
import 'package:flutter/material.dart';

class bottomTabBar extends StatefulWidget {
  const bottomTabBar({Key? key}) : super(key: key);

  @override
  State<bottomTabBar> createState() => _bottomTabBarState();
}

class _bottomTabBarState extends State<bottomTabBar> {
  int _currentPage = 0;
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PageView(
          controller: _pageController,
          children: [
            CardHomeScreen(),
            QuizScreen(),
            Container(
              child: Center(
                  child: Image(
                image: AssetImage("asset/istockphoto-1312039882-612x612.jpg"),
              )),
            ),
          ],
          onPageChanged: (index) {
            // Use a better state management solution
            // setState is used for simplicity
            setState(() => _currentPage = index);
          },
        ),
        bottomNavigationBar: BottomBar(
          backgroundColor: Colors.white70,
          selectedIndex: _currentPage,
          onTap: (int index) {
            _pageController.jumpToPage(index);
            setState(() {
              _currentPage = index;
            });
          },
          items: <BottomBarItem>[
            BottomBarItem(
              icon: Icon(Icons.home),
              title: Text('HISTORY'),
              activeColor: Colors.teal,
            ),
            BottomBarItem(
              icon: Icon(Icons.question_answer),
              title: Text('QUIZ'),
              activeColor: Colors.deepPurple,
              darkActiveColor: Colors.red.shade400, // Optional
            ),
            BottomBarItem(
              icon: Icon(Icons.summarize_sharp),
              title: Text('M-MAP'),
              activeColor: Colors.red,
              darkActiveColor: Colors.red.shade400, // Optional
            ),
          ],
        ),
      ),
    );
  }
}
