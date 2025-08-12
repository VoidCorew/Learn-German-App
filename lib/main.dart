import 'package:flutter/material.dart';
import 'package:learn_german/navigation/main_navigation.dart';
import 'package:learn_german/providers/theme_provider.dart';
import 'package:provider/provider.dart';
import 'package:window_size/window_size.dart' as window;
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:io' show Platform;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  if (!kIsWeb && Platform.isLinux) {
    const double width = 440;
    const double height = 820;

    window.setWindowTitle('Learn German');
    window.setWindowMinSize(const Size(width, height));
    window.setWindowMaxSize(const Size(width, height));
  }

  final themeProvider = ThemeProvider();
  await themeProvider.loadTheme();

  // For prevent blinking theme after hot restart
  runApp(
    ChangeNotifierProvider.value(
      // create: (_) => ThemeProvider(),
      value: themeProvider,
      child: const LearnGermanApp(),
    ),
  );
}

class LearnGermanApp extends StatelessWidget {
  const LearnGermanApp({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = context.watch<ThemeProvider>();

    return MaterialApp(
      title: 'Learn German',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        navigationBarTheme: NavigationBarThemeData(
          labelTextStyle: WidgetStatePropertyAll(TextStyle(fontFamily: 'Jet')),
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        navigationBarTheme: NavigationBarThemeData(
          labelTextStyle: WidgetStatePropertyAll(TextStyle(fontFamily: 'Jet')),
        ),
      ),
      themeMode: themeProvider.currentTheme,
      home: MainNavigation(),
    );
  }
}
