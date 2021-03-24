import 'package:PBL/businessLogic/quizQues.dart';
import 'package:PBL/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

QuizBrain quizBrain = QuizBrain();

class Quizz extends StatefulWidget {
  @override
  _QuizzState createState() => _QuizzState();
}

class _QuizzState extends State<Quizz> {
  int theScore = 0;
  List<Icon> scoreKeeper = [];

  void checkAnswer(String userPickedAnswer) {
    String correctAnswer = quizBrain.getCorrectAnswer();

    setState(() {
      if (quizBrain.isFinished() == true) {
        // Alert(
        //   context: context,
        //   title: 'Finished!',
        //   desc: 'You\'ve reached the end of the quiz!',
        // ).show();
        showDialog(context: context,
        barrierDismissible: true,
        child: AlertDialog(
          title: Text('Finished!', textAlign: TextAlign.center,),
          content: Text('You\'re score is: $theScore', textAlign: TextAlign.center,),
          actions: [
            FlatButton(
              onPressed: (){
                Navigator.pushReplacement(context, 
                MaterialPageRoute(
                      builder: (BuildContext context) => MyHomePage())
                      );
              },
              child: Text("Ok"),),
          ],
          )
        );
        quizBrain.reset();
        scoreKeeper = [];
        theScore = 0;
      }

      else {
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
              Text("Score: ", style: TextStyle(fontSize: 18.0),),
              Container(
                padding: EdgeInsets.all(3.0),
                color: Colors.orangeAccent,
                child: Text("$theScore",
                  style: TextStyle(fontSize: 69.6, color: Colors.white),
                ),
              ),
              
            ],),
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
            child: Text(
                quizBrain.getQuestionText(),
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  // color: Colors.white,
                ),
              ),
          ),
          Container(
            // margin: const EdgeInsets.all(5.0),
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                RaisedButton(
                  color: Colors.orange,
                  child: Text(quizBrain.getOptionsText()[0],
                  style: TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.center,
                  ),
                  onPressed: (){
                    checkAnswer(quizBrain.getOptionsText()[0]);
                  }),
                SizedBox(height: 5.0),

                RaisedButton(
                  color: Colors.orange,
                  child: Text(quizBrain.getOptionsText()[1],
                  style: TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.center,
                  ),
                  onPressed: (){
                    checkAnswer(quizBrain.getOptionsText()[1]);
                  }),
                SizedBox(height: 5.0),

                RaisedButton(
                  color: Colors.orange,
                  child: Text(quizBrain.getOptionsText()[2],
                  style: TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.center,
                  ),
                  onPressed: (){
                    checkAnswer(quizBrain.getOptionsText()[2]);
                  }),
                SizedBox(height: 5.0),

                RaisedButton(
                  color: Colors.orange,
                  child: Text(quizBrain.getOptionsText()[3],
                  style: TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.center,
                  ),
                  onPressed: (){
                    checkAnswer(quizBrain.getOptionsText()[3]);
                  }),
            ]),
          ),
        ],
      )),
    ));
  }
}
