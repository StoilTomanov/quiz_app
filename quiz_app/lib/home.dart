import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('assets/images/quiz-logo.png', height: 300),
          SizedBox(height: 80),
          Text(
            'Learn Flutter the fun way!',
            style: TextStyle(color: Colors.white, fontSize: 26),
          ),
          SizedBox(height: 60),
          OutlinedButton(
            onPressed: () {
              print('Quiz is starting...');
            },
            child: Text(
              'Start Quiz',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
