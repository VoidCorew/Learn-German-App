import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:learn_german/models/models.dart';
import 'package:learn_german/widgets/build_complete_screen.dart';
import 'package:learn_german/widgets/build_elevated_button.dart';
import 'package:learn_german/widgets/build_text_button.dart';

class MatchingWidget extends StatefulWidget {
  final Task task;
  final VoidCallback onNext;
  final bool isLast;
  final List<bool?> answers;
  final int currentIndex;
  final Lesson lesson;

  const MatchingWidget({
    super.key,
    required this.task,
    required this.onNext,
    required this.isLast,
    required this.answers,
    required this.currentIndex,
    required this.lesson,
  });

  @override
  State<MatchingWidget> createState() => _MatchingWidgetState();
}

class _MatchingWidgetState extends State<MatchingWidget> {
  String? selectedLeft;
  String? selectedRight;
  final Map<String, String> userMatches = {};

  late final List<String> leftItems;
  late final List<String> rightItems;

  Future<void> _playSound(String filename) async {
    final player = AudioPlayer();
    await player.play(AssetSource('sounds/$filename.mp3'));
  }

  @override
  void initState() {
    super.initState();
    final pairs = widget.task.pairs!;
    leftItems = pairs.keys.toList()..shuffle();
    rightItems = pairs.values.toList()..shuffle();
  }

  @override
  Widget build(BuildContext context) {
    // final leftItems = pairs.keys.toList();
    // final rightItems = pairs.values.toList();

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              widget.task.question!,
              style: TextStyle(fontSize: 20, fontFamily: 'Jet'),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: leftItems.map((item) {
                final isSelected = selectedLeft == item;
                return ChoiceChip(
                  label: Text(item, style: TextStyle(fontFamily: 'Jet')),
                  selected: isSelected,
                  onSelected: (selected) {
                    setState(() {
                      selectedLeft = selected ? item : null;
                    });
                    _tryPair();
                  },
                );
              }).toList(),
            ),

            const SizedBox(height: 10),
            const Divider(),
            const SizedBox(height: 10),

            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: rightItems.map((item) {
                final isSelected = selectedRight == item;
                return ChoiceChip(
                  label: Text(item, style: TextStyle(fontFamily: 'Jet')),
                  selected: isSelected,
                  onSelected: (selected) {
                    setState(() {
                      selectedRight = selected ? item : null;
                    });
                    _tryPair();
                  },
                );
              }).toList(),
            ),

            const SizedBox(height: 20),

            if (userMatches.isNotEmpty)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Выбранные пары:',
                    style: TextStyle(fontSize: 18, fontFamily: 'Jet'),
                  ),
                  const SizedBox(height: 8),
                  ...userMatches.entries.map(
                    (e) => Text(
                      '${e.key} > ${e.value}',
                      style: TextStyle(fontSize: 16, fontFamily: 'Jet'),
                    ),
                  ),
                ],
              ),

            const SizedBox(height: 20),

            buildElevatedButton('Проверить', () {
              final correctPairs = widget.task.pairs!;
              final isCorrect = mapEquals(userMatches, correctPairs);
              if (isCorrect) {
                _playSound('success');
              } else {
                _playSound('fail');
              }
              if (userMatches.isEmpty) {
                widget.answers.add(null);
              } else {
                widget.answers.add(isCorrect);
              }
              showDialog(
                context: context,
                builder: (_) => AlertDialog(
                  title: Text(
                    isCorrect ? 'Верно' : 'Есть ошибки',
                    style: TextStyle(
                      fontFamily: 'Jet',
                      color: isCorrect ? Colors.green : Colors.red,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  content: Text(
                    'Правильные пары:\n\n${correctPairs.entries.map((e) => '${e.key} > ${e.value}').join('\n')}',
                    style: TextStyle(fontFamily: 'Jet'),
                  ),
                  actions: [
                    Column(
                      children: [
                        buildTextButton('Исправить', () {
                          Navigator.pop(context);
                        }),
                        const SizedBox(height: 10),
                        buildElevatedButton(
                          widget.isLast ? 'Завершить урок' : 'Следущее задание',
                          () {
                            if (widget.isLast) {
                              // Navigator.pop(context);
                              // Navigator.pop(context);
                              Navigator.pushReplacement(
                                context,
                                CupertinoPageRoute(
                                  builder: (context) => buildCompleteScreen(
                                    context,
                                    widget.answers,
                                    widget.currentIndex,
                                    widget.lesson,
                                  ),
                                ),
                              );
                            } else {
                              Navigator.pop(context);
                              widget.onNext();
                            }
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              );
            }),
          ],
        ),
      ),
    );
  }

  void _tryPair() {
    if (selectedLeft != null && selectedRight != null) {
      setState(() {
        userMatches[selectedLeft!] = selectedRight!;
        selectedLeft = null;
        selectedRight = null;
      });
    }
  }
}
