class JumbQuestion {
  String questionText;
  String options;
  String questionAnswer;

  JumbQuestion(String q, String op, String a) {
    questionText = q;
    options = op;
    questionAnswer = a;
  }
}

class JumbQuizBrain {
  int _questionNumber = 0;

  List<JumbQuestion> _questionBank = [
    JumbQuestion("A metric for imbalanced datasets.", "SRCF1OE", "F1Score"),
    JumbQuestion("A type of Machine Learning problems.", "TCIFLSISNAOCIA",
        "Classification"),
    JumbQuestion("The purpose of the parameter C in SVM’s.", "ARZNROGIUIEATL",
        "Regularization"),
    JumbQuestion("Increasing the depth of the decision tree can lead to this.",
        "TEOIFGRIVTN", "Overfitting"),
    JumbQuestion("A kernel function in SVM’s.", "RIALAD", "Radial"),
    JumbQuestion(
        "An activation function that is also the basis of Logistic Regression.",
        "IMDGSIO",
        "Sigmoid"),
    JumbQuestion("Dependency among the features of the dataset is called.",
        "YACTTNIIMIUOLLRLE", "Multicollinearity"),
    JumbQuestion(
        "An ensemble of Decision Trees.", "ARMOND RSFTEO", "Random Forest"),
    JumbQuestion("Only these affect the decision boundary in SVM.",
        "STPUORP OTSERVC", "Support Vectors"),
    JumbQuestion(
        "Blood Type is what kind of variable.", "ORGTICAECLA", "Categorical"),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  String getOptionText() {
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
