import 'package:flutter/material.dart';

class Extra extends StatefulWidget {
  @override
  _ExtraState createState() => _ExtraState();
}

class _ExtraState extends State<Extra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text("TODO:"),
          Text("Implement Bacha hua UI"),
          Text("and it's business logic")
        ],)
      ),
      
    )
    );
  }
}