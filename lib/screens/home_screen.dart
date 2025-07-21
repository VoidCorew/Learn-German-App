import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:learn_german/providers/theme_provider.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = context.watch<ThemeProvider>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Главная', style: TextStyle(fontFamily: 'Jet')),
        actions: [
          IconButton(
            onPressed: () {
              // context.read<ThemeProvider>().toggleTheme();
              themeProvider.toggleTheme();
            },
            icon: Icon(
              themeProvider.isDark
                  ? FluentIcons.weather_sunny_24_filled
                  : FluentIcons.weather_moon_24_filled,
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          Text(
            'Ваш стрик',
            style: Theme.of(
              context,
            ).textTheme.displaySmall?.copyWith(fontFamily: 'Jet'),
          ),
          const SizedBox(height: 10),
          Material(
            borderRadius: BorderRadius.circular(10),
            elevation: 10,
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                // border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '900 Дней',
                          style: TextStyle(fontSize: 25, fontFamily: 'Jet'),
                        ),
                        const SizedBox(width: 10),
                        IconButton(
                          onPressed: () {
                            showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                title: const Text(
                                  'Информация',
                                  style: TextStyle(fontFamily: 'Jet'),
                                ),
                                content: const Text(
                                  'Стрик появляется если каждый день учиться в приложении без пропусков',
                                  style: TextStyle(fontFamily: 'Jet'),
                                ),
                              ),
                            );
                          },
                          icon: Icon(FluentIcons.info_24_filled),
                        ),
                        // Expanded(
                        //   child: Text(
                        //     'Стрик появляется если каждый день учиться в приложении без пропусков',
                        //     // overflow: TextOverflow.ellipsis,
                        //     // maxLines: 2,
                        //     style: TextStyle(fontSize: 18),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                  Row(
                    children: List.generate(
                      7,
                      (_) => Expanded(child: _buildStreakDay()),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // TextButton(
          //   onPressed: () {
          //     debugPrint(MediaQuery.of(context).size.width.toString());
          //   },
          //   child: const Text('Ширина'),
          // ),
          // TextButton(
          //   onPressed: () {
          //     debugPrint(MediaQuery.of(context).size.height.toString());
          //   },
          //   child: const Text('Высота'),
          // ),
        ],
      ),
    );
  }

  Widget _buildStreakDay() {
    return Column(
      children: [
        Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.amber,
          ),
          child: const Center(
            child: Icon(FluentIcons.checkbox_checked_24_filled),
          ),
        ),
        const Text('пн', style: TextStyle(fontFamily: 'Jet')),
      ],
    );
  }
}
