import 'dart:ui';

import 'package:flutter/material.dart';

class Hints1 extends StatefulWidget {
  @override
  _Hints1State createState() => _Hints1State();
}

class _Hints1State extends State<Hints1> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white,
      actions: [
        TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("OK"))
      ],
      scrollable: true,
      title: Text("Hints"),
      content: Column(
        children: [
          Text(
            "ACROSS:",
            textAlign: TextAlign.center,
          ),
          Text(
            "1. A type of decision tree.(4)",
            textAlign: TextAlign.start,
          ),
          Text(
            "2. No. of correctly predicted data points out of all the data points.(8)",
            textAlign: TextAlign.start,
          ),
          Text(
            "3. Error from erroneous assumptions in the learning algorithm.(4)",
            textAlign: TextAlign.start,
          ),
          Text(
            "4. Norm that forces the weights to decay towards zero, but not exactly zero.(6)",
            textAlign: TextAlign.start,
          ),
          Divider(),
          Text(
            "DOWN:",
            textAlign: TextAlign.center,
          ),
          Text(
            "1. Method to prevent overfitting.(14)",
            textAlign: TextAlign.start,
          ),
          Text(
            "2. ____ basis function.(6)",
            textAlign: TextAlign.start,
          ),
          Text(
            "3. Harmonic mean of precision and recall.(7)",
            textAlign: TextAlign.start,
          ),
          Text(
            "4. Logistic function.(7)",
            textAlign: TextAlign.start,
          ),
        ],
      ),
    );
  }
}
