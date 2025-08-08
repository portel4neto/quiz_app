import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            height: 80,
          ),
          Image.asset(
            'assets/images/cruzeiro-logo.png',
            width: 280,
          ),
          const SizedBox(
            height: 80,
          ),
          const Text('A Simple Quiz For a Cruzeiro Fan!',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          ElevatedButton.icon(
            icon: Icon(
              Icons.arrow_right_alt,
              color: Colors.white,
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF2F529E)
            ),
            onPressed: () {},
            label: Text('Start Quiz',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white
              ),
            )
          ),
          const SizedBox(
            height: 80,
          ),
          Image.asset(
            'assets/images/cruzeiro-raposa.png',
            width: 60,
          )
        ],
      ),
    );
  }
}