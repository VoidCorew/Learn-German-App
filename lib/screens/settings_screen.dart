import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Настройки', style: TextStyle(fontFamily: 'Jet')),
      ),
      body: const Center(
        child: Text('Скоро', style: TextStyle(fontFamily: 'Jet')),
      ),
    );
  }
}
