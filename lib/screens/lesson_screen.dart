import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:learn_german/models/models.dart';
import 'package:learn_german/widgets/build_complete_screen.dart';
import 'package:learn_german/widgets/build_elevated_button.dart';
import 'package:learn_german/widgets/build_text_button.dart';
import 'package:learn_german/widgets/custom_app_bar.dart';
import 'package:learn_german/widgets/matching_widget.dart';

class LessonScreen extends StatefulWidget {
  final Lesson lesson;
  const LessonScreen({super.key, required this.lesson});

  @override
  State<LessonScreen> createState() => _LessonScreenState();
}

class _LessonScreenState extends State<LessonScreen> {
  int currentIndex = 0;
  bool answered = false;
  String? selectedAnswer;

  Future<void> _playSound(String filename) async {
    final player = AudioPlayer();
    await player.play(AssetSource('sounds/$filename.mp3'));
  }

  Future<void> _playSoundWeb(String url) async {
    final player = AudioPlayer();
    await player.play(UrlSource(url));
  }

  List<bool?> answers = [];

  @override
  Widget build(BuildContext context) {
    final task = widget.lesson.tasks[currentIndex];

    return Scaffold(
      // appBar: AppBar(
      //   title: Text(widget.lesson.title, style: TextStyle(fontFamily: 'Jet')),
      // ),
      appBar: CustomAppBar(
        currentTask: currentIndex + 1,
        totalTasks: widget.lesson.tasks.length,
        onBack: () {
          Navigator.pop(context);
        },
      ),
      body: _buildtask(task),
    );
  }

  Widget _buildtask(Task task) {
    switch (task.type) {
      case TaskType.multipleChoice:
        return _buildMultipleChoice(task);
      case TaskType.translation:
        return _buildTranslation(task);
      case TaskType.answerQuestion:
        return buildAnswerQuestion(task);
      case TaskType.fillInTheBlank:
        return _buildFillInTheBlank(task);
      case TaskType.matching:
        return _buildMatching(task);
      // case TaskType.pairs:
      //   return _buildPairs(task);
      default:
        return const Text('Такой тип не поддерживается');
    }
  }

  Widget _buildMultipleChoice(Task task) {
    // final shuffledOptions = List<String>.from(task.options!)..shuffle();

    return SafeArea(
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Center(
              child: Text(
                task.question!,
                style: const TextStyle(fontSize: 20, fontFamily: 'Jet'),
              ),
            ),
          ),
          const SizedBox(height: 20),
          for (final option in task.options!)
            RadioListTile<String>(
              title: Text(option, style: TextStyle(fontFamily: 'Jet')),
              value: option,
              groupValue: selectedAnswer,
              onChanged: answered
                  ? null
                  : (value) {
                      final isCorrect = value == task.correctAnswer;

                      setState(() {
                        selectedAnswer = value;
                        answered = true;
                      });

                      // if (kIsWeb) {
                      //   if (isCorrect) {
                      //     _playSoundWeb(
                      //       'https://pixabay.com/sound-effects/short-success-sound-glockenspiel-treasure-video-game-6346/',
                      //     );
                      //   } else {
                      //     _playSound(
                      //       'https://pixabay.com/sound-effects/fail-234710/',
                      //     );
                      //   }
                      // } else {

                      // }

                      if (isCorrect) {
                        _playSound('success');
                      } else {
                        _playSound('fail');
                      }
                    },
            ),
          const SizedBox(height: 20),
          if (answered)
            Text(
              selectedAnswer == task.correctAnswer
                  ? 'Правильно!'
                  : 'Неправильно. Правильно: ${task.correctAnswer}',
              style: TextStyle(
                color: selectedAnswer == task.correctAnswer
                    ? Colors.green
                    : Colors.red,
                fontFamily: 'Jet',
                fontWeight: FontWeight.bold,
              ),
            ),
          const SizedBox(height: 20),
          buildElevatedButton(
            currentIndex < widget.lesson.tasks.length - 1
                ? 'Следующее задание'
                : 'Завершить урок',
            () async {
              final isCorrect = selectedAnswer == task.correctAnswer;
              if (!answered) {
                answers.add(null);
              } else {
                answers.add(isCorrect);
              }
              if (currentIndex < widget.lesson.tasks.length - 1) {
                setState(() {
                  currentIndex++;
                  selectedAnswer = null;
                  answered = false;
                });
              } else {
                // Navigator.pop(context);
                // Navigator.pop(context);
                await _playSound('complete');
                Navigator.pushReplacement(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => buildCompleteScreen(
                      context,
                      answers,
                      currentIndex,
                      widget.lesson,
                    ),
                  ),
                );
              }
            },
          ),
        ],
      ),
    );
  }

  Widget _buildTranslation(Task task) {
    final controller = TextEditingController();

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            task.question ?? '',
            style: TextStyle(fontSize: 20, fontFamily: 'Jet'),
          ),
          const SizedBox(height: 15),
          TextField(
            controller: controller,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hint: const Text(
                'Введите перевод',
                style: TextStyle(fontFamily: 'Jet'),
              ),
              label: const Text('Перевод', style: TextStyle(fontFamily: 'Jet')),
            ),
          ),
          const SizedBox(height: 30),
          buildElevatedButton('Проверить', () {
            final answer = controller.text.trim();
            final isCorrect =
                answer.toLowerCase() == task.correctAnswer?.toLowerCase();
            if (isCorrect) {
              _playSound('success');
            } else {
              _playSound('fail');
            }
            showDialog(
              context: context,
              builder: (_) => AlertDialog(
                title: Text(
                  isCorrect ? 'Правильно' : 'Неправильно',
                  style: TextStyle(
                    fontFamily: 'Jet',
                    color: isCorrect ? Colors.green : Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                content: Text(
                  'Правильный ответ: ${task.correctAnswer}',
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
                        currentIndex < widget.lesson.tasks.length - 1
                            ? 'Следующее задание'
                            : 'Завершить урок',
                        () async {
                          if (controller.text.trim().isEmpty) {
                            answers.add(null);
                          } else {
                            answers.add(isCorrect);
                          }
                          Navigator.pop(context);
                          if (currentIndex < widget.lesson.tasks.length - 1) {
                            setState(() {
                              currentIndex++;
                            });
                          } else {
                            // Navigator.pop(context);
                            // Navigator.pop(context);
                            await _playSound('complete');
                            Navigator.pushReplacement(
                              context,
                              CupertinoPageRoute(
                                builder: (context) => buildCompleteScreen(
                                  context,
                                  answers,
                                  currentIndex,
                                  widget.lesson,
                                ),
                              ),
                            );
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
    );
  }

  Widget buildAnswerQuestion(Task task) {
    final controller = TextEditingController();

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            task.question ?? '',
            style: const TextStyle(fontSize: 25, fontFamily: 'Jet'),
          ),
          const SizedBox(height: 20),
          TextField(
            controller: controller,
            decoration: InputDecoration(
              hint: const Text(
                'Введите ответ',
                style: TextStyle(fontFamily: 'Jet'),
              ),
            ),
          ),
          const SizedBox(height: 30),
          buildElevatedButton('Проверить', () {
            final answer = controller.text.trim();
            final isCorrect =
                answer.toLowerCase() == task.correctAnswer?.toLowerCase();
            if (isCorrect) {
              _playSound('success');
            } else {
              _playSound('fail');
            }
            showDialog(
              context: context,
              builder: (_) => AlertDialog(
                title: Text(
                  isCorrect ? 'Правильно' : 'Неправильно',
                  style: TextStyle(
                    fontFamily: 'Jet',
                    color: isCorrect ? Colors.green : Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                content: Text(
                  'Правильный ответ: ${task.correctAnswer}', // \n${task.hint != null ? 'Должно быть "sich", потому что он моет себе руки.' : ''}
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
                        currentIndex < widget.lesson.tasks.length - 1
                            ? 'Следующее задание'
                            : 'Завершить урок',
                        () async {
                          if (controller.text.trim().isEmpty) {
                            answers.add(null);
                          } else {
                            answers.add(isCorrect);
                          }
                          if (currentIndex < widget.lesson.tasks.length - 1) {
                            Navigator.pop(context);
                            setState(() {
                              currentIndex++;
                            });
                          } else {
                            // Navigator.pop(context);
                            // Navigator.pop(context);
                            await _playSound('complete');
                            Navigator.pushReplacement(
                              context,
                              CupertinoPageRoute(
                                builder: (context) => buildCompleteScreen(
                                  context,
                                  answers,
                                  currentIndex,
                                  widget.lesson,
                                ),
                              ),
                            );
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
    );
  }

  Widget _buildMatching(Task task) => MatchingWidget(
    task: task,
    onNext: () {
      setState(() {
        currentIndex++;
      });
    },
    isLast: currentIndex == widget.lesson.tasks.length - 1,
    answers: answers,
    currentIndex: currentIndex,
    lesson: widget.lesson,
  );

  Widget _buildFillInTheBlank(Task task) {
    final TextEditingController controller = TextEditingController();

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SizedBox(
        width: double.infinity,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                task.question!,
                style: const TextStyle(fontSize: 20, fontFamily: 'Jet'),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              SizedBox(width: 100, child: TextField(controller: controller)),
              const SizedBox(height: 50),
              buildElevatedButton('Проверить', () {
                if (controller.text == task.correctAnswer) {
                  _playSound('success');
                } else {
                  _playSound('fail');
                }
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Text(
                      controller.text == task.correctAnswer
                          ? 'Правильно'
                          : 'Неправильно',
                      style: TextStyle(
                        fontFamily: 'Jet',
                        color: controller.text == task.correctAnswer
                            ? Colors.green
                            : Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: Text(
                      'Правильный ответ: ${task.correctAnswer}',
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
                            currentIndex < widget.lesson.tasks.length - 1
                                ? 'Следующее задание'
                                : 'Завершить урок',
                            () async {
                              if (controller.text.trim().isEmpty) {
                                answers.add(null);
                              } else {
                                answers.add(
                                  controller.text == task.correctAnswer,
                                );
                              }
                              if (currentIndex <
                                  widget.lesson.tasks.length - 1) {
                                Navigator.pop(context);
                                setState(() {
                                  currentIndex++;
                                });
                              } else {
                                // Navigator.pop(context);
                                // Navigator.pop(context);
                                await _playSound('complete');
                                Navigator.pushReplacement(
                                  context,
                                  CupertinoPageRoute(
                                    builder: (context) => buildCompleteScreen(
                                      context,
                                      answers,
                                      currentIndex,
                                      widget.lesson,
                                    ),
                                  ),
                                );
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
      ),
    );
  }

  // Widget _buildFillInTheBlank(Task task) {
  //   final controller = TextEditingController();

  //   return Padding(
  //     padding: const EdgeInsets.all(16.0),
  //     child: SafeArea(
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           Center(
  //             child: Wrap(
  //               alignment: WrapAlignment.center,
  //               crossAxisAlignment: WrapCrossAlignment.center,
  //               spacing: 10,
  //               runSpacing: 10,
  //               children: [
  //                 Text(
  //                   task.firstHalf!,
  //                   style: const TextStyle(fontSize: 20, fontFamily: 'Jet'),
  //                 ),
  //                 SizedBox(
  //                   width: 100,
  //                   child: TextField(controller: controller),
  //                 ),
  //                 Text(
  //                   task.secondHalf!,
  //                   style: const TextStyle(fontSize: 20, fontFamily: 'Jet'),
  //                 ),
  //               ],
  //             ),
  //           ),

  //           const SizedBox(height: 30),
  //           ElevatedButton(
  //             onPressed: () {
  //               setState(() {
  //                 currentIndex++;
  //               });
  //             },
  //             child: const Text('Проверить'),
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // Widget _buildPairs(Task task) {
  //   final entries = task.pairs!.entries.toList();

  //   final wordList = task.pairs!.keys.toList();
  //   final letterList = task.pairs!.values.toList();

  //   String? selectedWord;
  //   String? selectedLetter;

  //   final Map<String, String> matched = {};

  //   return Padding(
  //     padding: const EdgeInsets.all(16),
  //     child: Column(
  //       children: [
  //         Text(
  //           task.question!,
  //           style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
  //           textAlign: TextAlign.center,
  //         ),
  //         const SizedBox(height: 20),

  //         Wrap(
  //           alignment: WrapAlignment.center,
  //           spacing: 10,
  //           runSpacing: 10,
  //           children: wordList.map((word) {
  //             final isSelected = selectedWord == word;
  //             return ChoiceChip(
  //               label: Text(word),
  //               selected: isSelected,
  //               onSelected: (_) {
  //                 setState(() {
  //                   selectedWord = word;
  //                 });
  //               },
  //             );
  //           }).toList(),
  //         ),

  //         const SizedBox(height: 16),
  //         const Divider(),
  //         const SizedBox(height: 16),

  //         Wrap(
  //           alignment: WrapAlignment.center,
  //           spacing: 10,
  //           runSpacing: 10,
  //           children: letterList.map((letter) {
  //             final isSelected = selectedLetter == letter;
  //             return ChoiceChip(
  //               label: Text(letter),
  //               selected: isSelected,
  //               onSelected: (_) {
  //                 setState(() {
  //                   selectedLetter = letter;
  //                   if (selectedWord != null) {
  //                     matched[selectedWord!] = selectedLetter!;
  //                     selectedWord = null;
  //                     selectedLetter = null;
  //                   }
  //                 });
  //               },
  //             );
  //           }).toList(),
  //         ),

  //         const SizedBox(height: 30),
  //         Text(
  //           'Ваши ответы:',
  //           style: const TextStyle(fontWeight: FontWeight.bold),
  //         ),
  //         const SizedBox(height: 10),

  //         Column(
  //           children: matched.entries.map((entry) {
  //             return Text('${entry.key} → ${entry.value}');
  //           }).toList(),
  //         ),

  //         const SizedBox(height: 30),
  //         buildElevatedButton('Проверить', () {
  //           bool correct = true;
  //           task.pairs!.forEach((key, value) {
  //             if (matched[key] != value) {
  //               correct = false;
  //             }
  //           });

  //           showDialog(
  //             context: context,
  //             builder: (_) => AlertDialog(
  //               title: Text(
  //                 correct ? 'Верно!' : 'Ошибки',
  //                 style: TextStyle(
  //                   fontFamily: 'Jet',
  //                   color: correct ? Colors.green : Colors.red,
  //                 ),
  //               ),
  //               content: Text(
  //                 correct
  //                     ? 'Ты правильно сопоставил все пары!'
  //                     : 'Есть ошибки, попробуй ещё раз.',
  //                 style: TextStyle(fontFamily: 'Jet'),
  //               ),
  //               actions: [
  //                 if (correct)
  //                   buildTextButton('Продолжить', () {
  //                     if (currentIndex < widget.lesson.tasks.length - 1) {
  //                       Navigator.pop(context);
  //                       setState(() {
  //                         currentIndex++;
  //                       });
  //                     }
  //                   }),
  //                 TextButton(
  //                   onPressed: () {
  //                     Navigator.pop(context);
  //                     // if (widget.onNext != null) widget.onNext!();
  //                   },
  //                   child: const Text('Продолжить'),
  //                 ),
  //               ],
  //             ),
  //           );
  //         }),
  //       ],
  //     ),
  //   );
  // }
}
