import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_german/models/models.dart';
import 'package:learn_german/screens/lesson_screen.dart';

class LessonsScreen extends StatelessWidget {
  final String title;
  final List<Lesson> lessons;
  const LessonsScreen({super.key, required this.title, required this.lessons});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Уроки', style: TextStyle(fontFamily: 'Jet')),
      ),
      body: lessons.isEmpty
          ? const Center(
              child: Text(
                'Пока еще нет уроков!',
                style: TextStyle(fontFamily: 'Jet'),
              ),
            )
          : ListView.builder(
              itemCount: lessons.length,
              itemBuilder: (context, index) {
                final lesson = lessons[index];
                return ListTile(
                  leading: Icon(lesson.icon),
                  title: Text(
                    lesson.title,
                    style: TextStyle(fontFamily: 'Jet'),
                  ),
                  trailing: const Icon(FluentIcons.arrow_forward_24_filled),
                  onTap: () => Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => LessonScreen(lesson: lesson),
                    ),
                  ),
                );
              },
            ),
    );
  }
}
