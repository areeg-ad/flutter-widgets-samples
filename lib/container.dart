import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      child: Container(
        child: Container(
          margin: EdgeInsets.only(left: 40),
          color: Colors.orange,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Colors.blue,
        ),
      ),
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        // borderRadius: BorderRadius.circular(20),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        border: Border.all(color: Colors.white, width: 4),
        color: Colors.yellow,
      ),
    ),
  ));
}
