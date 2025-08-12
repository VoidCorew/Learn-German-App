import 'package:learn_german/data/a1_lesson_data.dart';
import 'package:learn_german/data/a2_lesson_data.dart';
import 'package:learn_german/data/b1_lesson_data.dart';
import 'package:learn_german/data/b2_lesson_data.dart';
import 'package:learn_german/data/c1_lesson_data.dart';
import 'package:learn_german/data/c2_lesson_data.dart';
import 'package:learn_german/models/models.dart';

final List<Level> levels = [
  Level(title: 'А1', lessons: a1Lessons),
  Level(title: 'А2', lessons: a2Lessons),
  Level(title: 'B1', lessons: b1Lessons),
  Level(title: 'B2', lessons: b2Lessons),
  Level(title: 'C1', lessons: c1Lessons),
  Level(title: 'C2', lessons: c2Lessons),
];
