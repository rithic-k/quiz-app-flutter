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

const List sample_data = [
  {
    "id": 1,
    "question":
        "Club in srm ktr starring with the letter C ",
    "options": ['alexadevs', 'gdsc', 'mlsa', 'cherry+'],
    "answer_index": 4,
  },
  {
    "id": 2,
    "question": "who said the quote 'aint no party like a diddy party'",
    "options": ['james joseph', 'jon jones', 'dhoni', 'lebron james'],
    "answer_index": 4,
  },
  {
    "id": 3,
    "question": "hardest subject among the given options.",
    "options": ['semiconductor', 'eee', 'calculus', 'edg'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "which platform was this built on?",
    "options": ['java+native', 'flutter+dart', 'react', 'flutter_c'],
    "answer_index": 2,
  },
];
