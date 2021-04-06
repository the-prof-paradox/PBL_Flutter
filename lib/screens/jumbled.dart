import 'package:PBL/businessLogic/jumblesQues.dart';
import 'package:PBL/screens/homepage.dart';
import 'package:flutter/material.dart';
//import 'package:rflutter_alert/rflutter_alert.dart';

JumbQuizBrain quizBrain = JumbQuizBrain();

class Jumbled extends StatefulWidget {
  @override
  _JumbledState createState() => _JumbledState();
}

class _JumbledState extends State<Jumbled> {
  int theScore = 0;
  List<Icon> scoreKeeper = [];
  final textEditingController = TextEditingController();

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }

  void checkAnswer(String userPickedAnswer) {
    String correctAnswer = quizBrain.getCorrectAnswer();

    setState(() {
      if (quizBrain.isFinished() == true) {
        // Alert(
        //   context: context,
        //   title: 'Finished!',
        //   desc: 'You\'ve reached the end of the Jumbled Words!',
        // ).show();
        showDialog(
          context: context,
          barrierDismissible: true,
          builder: (context) => AlertDialog(
            title: Text(
              'Finished!',
              textAlign: TextAlign.center,
            ),
            content: Text(
              'You\'re score is: $theScore',
              textAlign: TextAlign.center,
            ),
            actions: [
              FlatButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => MyHomePage()));
                },
                child: Text("Ok"),
              ),
            ],
          ),
        );

        quizBrain.reset();
        scoreKeeper = [];
        theScore = 0;
      } else {
        if (userPickedAnswer == correctAnswer) {
          theScore++;
          scoreKeeper.add(Icon(
            Icons.check,
            color: Colors.green,
          ));
        } else {
          scoreKeeper.add(Icon(
            Icons.close,
            color: Colors.red,
          ));
        }
        quizBrain.nextQuestion();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            padding: EdgeInsets.only(right: 45.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Score: ",
                  style: TextStyle(fontSize: 18.0),
                ),
                Container(
                  padding: EdgeInsets.all(3.0),
                  color: Colors.orangeAccent,
                  child: Text(
                    "$theScore",
                    style: TextStyle(fontSize: 69.6, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: scoreKeeper,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                color: Colors.orange),
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text(
                  quizBrain.getQuestionText(),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    // color: Colors.white,
                  ),
                ),
                Divider(),
                Text(
                  quizBrain.getOptionText(),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    // color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.59,
            child: TextField(
              textAlign: TextAlign.center,
              textDirection: TextDirection.rtl,
              decoration: InputDecoration(
                hintText: "Type your answer here",
              ),
              maxLines: 1,
              controller: textEditingController,
              cursorHeight: 20.0,
            ),
          ),
          SizedBox(
            height: 9.0,
          ),
          RaisedButton(
              color: Colors.orange,
              child: Text(
                "Submit",
                style: TextStyle(fontSize: 16.0),
                textAlign: TextAlign.center,
              ),
              onPressed: () {
                setState(() {
                  checkAnswer(textEditingController.text);
                  textEditingController.clear();
                });
              }),
        ],
      )),
    ));
  }
}
