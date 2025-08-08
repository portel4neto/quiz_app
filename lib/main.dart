import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';


void main() {
  runApp(
     MaterialApp(
     home: Scaffold(
       body: Container(
         decoration: BoxDecoration(
           gradient: LinearGradient(
             colors: [
               const Color(0xFF2F529E),
               const Color(0xFF175AA3),
               const Color(0xFF007FFF)
             ],
             begin: Alignment.topLeft,
             end: Alignment.bottomRight,
           )
         ),
         child: StartScreen(),
       ),
     ),
    )
  );
}