import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            height: 300,
            color: Color.fromARGB(205, 52, 193, 228),
          ),
          SizedBox(height: 80),
          Text(
            'Learn Flutter the fun way!',
            style: TextStyle(color: Colors.white, fontSize: 26),
          ),
          SizedBox(height: 60),
          OutlinedButton.icon(
            onPressed: () {
              print('Quiz is starting...');
            },
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: Icon(Icons.arrow_right_alt),
            label: Text(
              'Start Quiz',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
