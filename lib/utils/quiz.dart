import './questions.dart';

class Quiz {
  List<Question> questions;
  int currentQuestionIndex = -1;
  int score = 0;

  Quiz(this.questions) {
    questions.shuffle();
  }
}