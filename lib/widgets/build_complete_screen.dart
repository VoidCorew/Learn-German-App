import 'package:flutter/material.dart';
import 'package:learn_german/models/models.dart';
import 'package:learn_german/widgets/build_elevated_button.dart';

Widget buildCompleteScreen(
  BuildContext context,
  List<bool?> answers,
  int currentIndex,
  Lesson lesson,
) {
  final correct = answers.where((a) => a == true).length;
  final incorrect = answers.where((a) => a == false).length;
  final skipped = answers.where((a) => a == null).length;

  return PopScope(
    canPop: false,
    child: Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Поздравляем!',
              style: TextStyle(
                fontFamily: 'Jet',
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Вы прошли ${currentIndex + 1} / ${lesson.tasks.length} заданий',
              style: TextStyle(
                fontFamily: 'Jet',
                fontSize: 20,
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Ваши результаты:',
                  style: TextStyle(fontFamily: 'Jet', fontSize: 18),
                ),
                const SizedBox(height: 10),
                Text(
                  '$correct Правильных',
                  style: TextStyle(
                    fontFamily: 'Jet',
                    fontSize: 16,
                    color: Colors.green,
                  ),
                ),
                Text(
                  '$incorrect Неправильных',
                  style: TextStyle(
                    fontFamily: 'Jet',
                    fontSize: 16,
                    color: Colors.red,
                  ),
                ),
                Text(
                  '$skipped Пропущенных',
                  style: TextStyle(
                    fontFamily: 'Jet',
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            buildElevatedButton('К заданиям', () {
              Navigator.pop(context);
              Navigator.pop(context);
            }),
          ],
        ),
      ),
    ),
  );
}
