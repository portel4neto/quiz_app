import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 250,
          ),
          const SizedBox(
            height: 80,
          ),
          const Text('Learn flutter the fun way!',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple
            ),
            onPressed: () {},
            child: Text('Start Quiz',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white
              ),
            )
          )
        ],
      ),
    );
  }
}