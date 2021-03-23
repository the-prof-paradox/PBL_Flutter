class Question {
  String questionText;
  List<String> options;
  String questionAnswer;

  Question(String q, List<String> op, String a) {
    questionText = q;
    options = op;
    questionAnswer = a;
  }
}


class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question("In a binary classification problem, what is ACCURACY?",
              [
                "TP/(TP+FN)",
                "(TP+TN)/(TP+FN+FP+TN)",
                "TN/(TN+FP)",
                "(TP+FP)/(TP+FN+FP+TN)"
              ],
              "(TP+TN)/(TP+FN+FP+TN)"
            ),
    Question("Which of the following is not an advantage of the K-NN algorithm?",
              [
                "Sensitive to irrelevant features",
                "No hyperparameter tuning required",
                "It is simple to implement",
                "It has no explicit training phase hence it is fast"
              ],
              "Sensitive to irrelevant features"
            ),
    Question("How is F-score calculated?",
              [
                "(2*Precision*Recall)/(Precision+2*Recall)",
                "(0.2*Precision*Recall)/(Precision+Recall)",
                "(2*Precision*Recall)/(2*Precision+Recall)",
                "(2*Precision*Recall)/(Precision+Recall)"
              ],
              "(2*Precision*Recall)/(Precision+Recall)"
            ),
    Question("What is K-NN algorithm can be used for?",
              [
                "Regression",
                "classification",
                "Both",
                "None"
              ],
              "Both"
            ),
    Question("In a binary classification problem, what is PRECISION?",
              [
                "TP/(TP+FN)",
                "(TP+TN)/(TP+FN+FP+TN)",
                "TN/(TN+FP)",
                "(TP+FP)/(TP+FN+FP+TN)"
              ],
              "TP/(TP+FP)"
            ),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  List<String> getOptionsText() {
    return _questionBank[_questionNumber].options;
  }

  String getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
  
}

