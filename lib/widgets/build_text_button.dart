import 'package:flutter/material.dart';

Widget buildTextButton(String text, VoidCallback onPressed) {
  return TextButton(
    style: TextButton.styleFrom(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    onPressed: onPressed,
    child: Text(text, style: TextStyle(fontFamily: 'Jet')),
  );
}
