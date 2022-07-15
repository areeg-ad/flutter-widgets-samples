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
      height: MediaQuery.of(context).size.height,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(40),
            height: 200,
            child: Center(
              child: Text('Cont 1'),
            ),
            color: Colors.blue,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(40),
              height: 200,
              child: Center(
                child: Text('Cont 3'),
              ),
              color: Colors.yellow,
            ),
          ),
          Container(
            padding: EdgeInsets.all(40),
            height: 200,
            child: Center(
              child: Text('Cont 3'),
            ),
            color: Colors.green,
          )
        ],
      ),
    ));
  }
}
