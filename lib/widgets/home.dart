import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../question_1/screens/question_1_screen.dart';
import '../question_2/screens/question_2_screen.dart';
import '../question_3/screens/question_3_screen.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  int selectedScreen = 1;
  List<Widget> screens = const [
    Question1Screen(),
    Question2Screen(),
    Question3Screen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[selectedScreen],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            selectedScreen = index;
          });
        },
        currentIndex: selectedScreen,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.model_training_sharp),
            label: 'Question 1',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Question 2',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Question 3',
          ),
        ],
      ),
    );
  }
}