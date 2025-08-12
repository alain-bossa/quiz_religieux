class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

class QuizTheme {
  final String title;
  final List<Question> questions;

  QuizTheme({required this.title, required this.questions});
}