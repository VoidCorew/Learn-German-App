import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:learn_german/navigation/main_navigation.dart';
import 'package:learn_german/providers/theme_provider.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
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
