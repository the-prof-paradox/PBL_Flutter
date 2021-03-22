import 'package:flutter/material.dart';

class Crossword extends StatefulWidget {
  @override
  _CrosswordState createState() => _CrosswordState();
}

class _CrosswordState extends State<Crossword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text("TODO:"),
          Text("Implement Crossword UI"),
          Text("and it's business logic")
        ],)
      ),
    )
    );
  }
}