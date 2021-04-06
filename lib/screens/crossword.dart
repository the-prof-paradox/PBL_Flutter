import 'package:PBL/businessLogic/CrossWord/crossWrdUI.dart';
import 'package:PBL/businessLogic/CrossWord/hints1.dart';
import 'package:flutter/material.dart';

class Crossword extends StatefulWidget {
  @override
  _CrosswordState createState() => _CrosswordState();
}

class _CrosswordState extends State<Crossword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CrossWord"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CrossWord1(),
          ],
        )),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Hints1()));
        },
        label: Text("Hints!"),
      ),
    );
  }
}
