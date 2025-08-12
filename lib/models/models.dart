import 'package:flutter/material.dart';

enum TaskType {
  multipleChoice, // выбери 1 правильный из 4
  translation, // письменный перевод с русского на немецкий (нужно сделать чтобы можно было писать без . в конце)
  matching, // сопоставить например слово с его переводом или слово с его артиклем
  fillInTheBlank, // недостающий артикль/окончание/глагол в правильной форме в предложении
  answerQuestion, // не знаю для чего я это делал (просто отвечать на вопросы по типу какой определенный артикль мужского рода используется в Akkusativ?)
}

class Level {
  final String title;
  final List<Lesson> lessons;

  const Level({required this.title, required this.lessons});
}

class Lesson {
  final String title;
  final IconData icon;
  final List<Task> tasks;

  const Lesson({required this.title, required this.icon, required this.tasks});
}

class Task {
  final TaskType type;
  final String? question;
  final List<String>? options;
  final String? correctAnswer;
  // final List<Pair>? matchPairs;
  final Map<String, String>? pairs;
  final String? sentenceWithBlank;
  final String? translation;
  // experimental
  final String? firstHalf;
  final String? secondHalf;
  final String? hint;

  const Task({
    required this.type,
    this.question,
    this.options,
    this.correctAnswer,
    // this.matchPairs,
    this.pairs,
    this.sentenceWithBlank,
    this.translation,
    // experimental
    this.firstHalf,
    this.secondHalf,
    this.hint,
  });
}

class Pair {
  final String left;
  final String right;

  const Pair({required this.left, required this.right});
}
