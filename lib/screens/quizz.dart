import 'package:PBL/businessLogic/quizQues.dart';
import 'package:PBL/screens/homepage.dart';
import 'package:flip_card/flip_card_controller.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

QuizBrain quizBrain = QuizBrain();
// GlobalKey<FlipCardState> cardKey0 = GlobalKey<FlipCardState>();
// GlobalKey<FlipCardState> cardKey1 = GlobalKey<FlipCardState>();
// GlobalKey<FlipCardState> cardKey2 = GlobalKey<FlipCardState>();
// GlobalKey<FlipCardState> cardKey3 = GlobalKey<FlipCardState>();

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
        int dispScore = theScore;
        showDialog(
          context: context,
          barrierDismissible: true,
          builder: (context) => AlertDialog(
            title: Text(
              'Finished!',
              textAlign: TextAlign.center,
            ),
            content: Text(
              'You\'re score is: $dispScore',
              textAlign: TextAlign.center,
            ),
            actions: [
              TextButton(
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
          theScore = theScore + 10;
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

  FlipCardController cardController0 = FlipCardController();
  FlipCardController cardController1 = FlipCardController();
  FlipCardController cardController2 = FlipCardController();
  FlipCardController cardController3 = FlipCardController();

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
                    FlipCard(
                      direction: FlipDirection.VERTICAL,
                      flipOnTouch: true,
                      // key: cardKey0,
                      controller: cardController0,
                      // onFlip: () {
                      //   Future.delayed(const Duration(milliseconds: 1500), () {
                      //     cardController.toggleCard();
                      //     checkAnswer(quizBrain.getOptionsText()[0]);
                      //   });
                      // },
                      onFlipDone: (isFront) {
                        if (!isFront) {
                          Future.delayed(const Duration(milliseconds: 1500),
                              () {
                            cardController0.toggleCard();
                            checkAnswer(quizBrain.getOptionsText()[0]);
                          });
                        }
                      },
                      front: OptionCard(
                        optionText: quizBrain.getOptionsText()[0],
                      ),
                      back: quizBrain.getOptionsText()[0] ==
                              quizBrain.getCorrectAnswer()
                          ? RightFlip()
                          : WrongFlip(),
                    ),
                    SizedBox(height: 5.0),
                    FlipCard(
                      direction: FlipDirection.VERTICAL,
                      flipOnTouch: true,
                      // key: cardKey1,
                      controller: cardController1,
                      // onFlip: () {
                      //   Future.delayed(const Duration(milliseconds: 1500), () {
                      //     cardController.toggleCard();
                      //     checkAnswer(quizBrain.getOptionsText()[1]);
                      //   });
                      // },
                      onFlipDone: (isFront) {
                        if (!isFront) {
                          Future.delayed(const Duration(milliseconds: 1500),
                              () {
                            cardController1.toggleCard();
                            checkAnswer(quizBrain.getOptionsText()[1]);
                          });
                        }
                      },
                      front: OptionCard(
                        optionText: quizBrain.getOptionsText()[1],
                      ),
                      back: quizBrain.getOptionsText()[1] ==
                              quizBrain.getCorrectAnswer()
                          ? RightFlip()
                          : WrongFlip(),
                    ),
                    SizedBox(height: 5.0),
                    FlipCard(
                      direction: FlipDirection.VERTICAL,
                      flipOnTouch: true,
                      // key: cardKey2,
                      controller: cardController2,
                      // onFlip: () {
                      //   Future.delayed(const Duration(milliseconds: 1500), () {
                      //     cardController.toggleCard();
                      //     checkAnswer(quizBrain.getOptionsText()[2]);
                      //   });
                      // },
                      onFlipDone: (isFront) {
                        if (!isFront) {
                          Future.delayed(const Duration(milliseconds: 1500),
                              () {
                            cardController2.toggleCard();
                            checkAnswer(quizBrain.getOptionsText()[2]);
                          });
                        }
                      },
                      front: OptionCard(
                        optionText: quizBrain.getOptionsText()[2],
                      ),
                      back: quizBrain.getOptionsText()[2] ==
                              quizBrain.getCorrectAnswer()
                          ? RightFlip()
                          : WrongFlip(),
                    ),
                    SizedBox(height: 5.0),
                    FlipCard(
                      direction: FlipDirection.VERTICAL,
                      flipOnTouch: true,
                      // key: cardKey3,
                      controller: cardController3,
                      // onFlip: () {
                      //   Future.delayed(const Duration(milliseconds: 1500), () {
                      //     cardController.toggleCard();
                      //     checkAnswer(quizBrain.getOptionsText()[3]);
                      //   });
                      // },
                      onFlipDone: (isFront) {
                        if (!isFront) {
                          Future.delayed(const Duration(milliseconds: 1500),
                              () {
                            cardController3.toggleCard();
                            checkAnswer(quizBrain.getOptionsText()[3]);
                          });
                        }
                      },
                      front: OptionCard(
                        optionText: quizBrain.getOptionsText()[3],
                      ),
                      back: quizBrain.getOptionsText()[3] ==
                              quizBrain.getCorrectAnswer()
                          ? RightFlip()
                          : WrongFlip(),
                    ),
                  ]),
            ),
          ],
        )),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     setState(() {

      //     });
      //   },
      //   child: Icon(Icons.forward),
      // ),
    );
  }
}

class OptionCard extends StatelessWidget {
  const OptionCard({Key key, this.optionText}) : super(key: key);
  final String optionText;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.10,
      alignment: Alignment.center,
      color: Colors.orange,
      child: Text(
        this.optionText,
        style: TextStyle(fontSize: 18.0, color: Colors.black),
        textAlign: TextAlign.center,
      ),
    );
  }
}

class WrongFlip extends StatelessWidget {
  const WrongFlip({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.10,
      alignment: Alignment.center,
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.close,
            color: Colors.white,
          ),
          Text(
            "Wrong!",
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ),
        ],
      ),
    );
  }
}

class RightFlip extends StatelessWidget {
  const RightFlip({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.10,
      alignment: Alignment.center,
      color: Colors.green,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.check,
            color: Colors.white,
          ),
          Text(
            "Correct!",
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ),
        ],
      ),
    );
  }
}
