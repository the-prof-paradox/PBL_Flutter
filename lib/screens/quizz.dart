import 'package:flutter/material.dart';

class Quizz extends StatefulWidget {
  @override
  _QuizzState createState() => _QuizzState();
}

class _QuizzState extends State<Quizz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text("TODO:"),
          Text("Implement Quizz UI"),
          Text("and it's business logic")
        ],)
      ),
      
    )
    );
  }
}