class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Who is the considered as the  king of Cricket?",
    [
      Answer("MS Dhoni", false),
      Answer("Steven Smith", false),
      Answer("Virat Kohli", true),
      Answer("Sachin Tendulkar", false),
    ],
  ));

  list.add(Question(
    "When is the considered as the God of Cricket?",
    [
      Answer("Sachin Tendulkar", true),
      Answer("Don Bradman", false),
      Answer("Ricky Ponting", false),
      Answer("Virat Kohli", true),
    ],
  ));

  list.add(Question(
    "In which did year  kohli won the orange cap in IPL?",
    [
      Answer("2008", false),
      Answer("2011", false),
      Answer("2018", false),
      Answer("2016", true),
    ],
  ));

  list.add(Question(
    "Which batsman is considered as chase master ?",
    [
      Answer("Virat Kohli", true),
      Answer("MS Dhoni", false),
    ],
  ));

  return list;
}
