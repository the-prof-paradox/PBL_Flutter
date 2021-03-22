import 'package:flutter/material.dart';
import 'package:PBL/constants.dart';
import 'homepage.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final textEditingController = TextEditingController();

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.59,
            child: TextField(
              textAlign: TextAlign.center,
              textDirection: TextDirection.rtl,
              decoration: InputDecoration(
                hintText:  "Username",
              ),
              maxLines: 1,
              controller: textEditingController,
              cursorHeight: 20.0,
            ),
          ),
          SizedBox(),
          RaisedButton(
              color: Colors.orange,
              child: Text(
                "Let's Go!",
                style: TextStyle(fontSize: 20.0),
              ),
              onPressed: () {
                userName = textEditingController.text;
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyHomePage()));
              })
        ],
      )),
    );
  }
}
