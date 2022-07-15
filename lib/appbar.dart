import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: appBar,
      ),
    ),
  );
}

var appBar = AppBar(
  title: const Text('Widgets Sample'),
  centerTitle: true,
  leading: const Icon(Icons.menu),
  actions: [Icon(Icons.settings)],
  backgroundColor: Colors.orange,
  shadowColor: Colors.red,
);
