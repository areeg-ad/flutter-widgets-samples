import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
          Expanded(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.yellow,
            ),
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.green,
          )
        ],
      ),
    ));
  }
}
