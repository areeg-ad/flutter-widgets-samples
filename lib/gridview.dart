import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid Example'),
          centerTitle: true,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.purple,
            ),
          ],
        ),
      ),
    ),
  );
}
