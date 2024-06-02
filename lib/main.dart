import 'package:flutter/material.dart';
import 'package:untitled5/question_1/screens/question_1_screen.dart';
import 'package:untitled5/question_2/screens/question_2_screen.dart';
import 'package:untitled5/question_3/screens/question_3_screen.dart';
import 'package:untitled5/widgets/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}


