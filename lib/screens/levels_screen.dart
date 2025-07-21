import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_german/data/levels.dart';
import 'package:learn_german/screens/lessons_screen.dart';

class LevelsScreen extends StatelessWidget {
  const LevelsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Уровни', style: TextStyle(fontFamily: 'Jet')),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(16.0),
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          // crossAxisCount: 2,
          maxCrossAxisExtent: 200,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 1 / 1,
        ),
        itemCount: levels.length,
        itemBuilder: (context, index) {
          final level = levels[index];
          return Card(
            elevation: 20,
            child: InkWell(
              borderRadius: BorderRadius.circular(10),
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => LessonsScreen(
                      title: level.title,
                      lessons: level.lessons,
                    ),
                  ),
                );
              },
              child: Center(
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    double textSize = constraints.maxWidth * 0.25;
                    return Center(
                      child: Text(
                        level.title,
                        style: TextStyle(fontSize: textSize, fontFamily: 'Jet'),
                      ),
                    );
                  },
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
