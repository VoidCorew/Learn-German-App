import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:learn_german/screens/home_screen.dart';
import 'package:learn_german/screens/lessons_screen.dart';
import 'package:learn_german/screens/levels_screen.dart';
import 'package:learn_german/screens/settings_screen.dart';

class MainNavigation extends StatefulWidget {
  const MainNavigation({super.key});

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  int _currentScreenIndex = 0;
  final List<Widget> _screens = const [
    HomeScreen(),
    LevelsScreen(),
    // SettingsScreen(),
  ];
  final List<NavigationDestination> _destinations = const [
    NavigationDestination(
      selectedIcon: Icon(FluentIcons.home_24_filled),
      icon: Icon(FluentIcons.home_24_regular),
      label: 'Главная',
    ),
    NavigationDestination(
      selectedIcon: Icon(FluentIcons.book_24_filled),
      icon: Icon(FluentIcons.book_24_regular),
      label: 'Уроки',
    ),
    // NavigationDestination(
    //   selectedIcon: Icon(FluentIcons.settings_24_filled),
    //   icon: Icon(FluentIcons.settings_24_regular),
    //   label: 'Настройки',
    // ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentScreenIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentScreenIndex,
        indicatorColor: Colors.pinkAccent,
        destinations: _destinations,
        maintainBottomViewPadding: true,
        elevation: 10,
        onDestinationSelected: (int index) {
          setState(() {
            _currentScreenIndex = index;
          });
        },
      ),
    );
  }
}
