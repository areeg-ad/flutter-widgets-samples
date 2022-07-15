import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Text(
      'مثال لللغة العربية',
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.end,
      style: TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.none,
        fontSize: 100,
      ),
    ),
  ));
}
