import 'package:flutter/material.dart';

import 'quiz.dart';

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 79, 0, 148),
        body: SafeArea(child: Quiz()),
      ),
    );
  }
}