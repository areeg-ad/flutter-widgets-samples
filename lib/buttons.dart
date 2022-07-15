import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              textButtonExample,
              elevatedButtonExample,
              outlineButtonExample
            ]),
      ),
    );
  }
}

var textButtonExample = TextButton(
  child: const Text(
    'Text Button',
    style: TextStyle(color: Colors.blueAccent, fontSize: 20.0),
  ),
  onPressed: () {
    print('TextButton pressed');
  },
);

var elevatedButtonExample = ElevatedButton(
  child: const Text(
    'Elevated Button',
    style: TextStyle(color: Colors.white, fontSize: 20.0),
  ),
  onPressed: () {
    print('ElevatedButton pressed');
  },
);

var outlineButtonExample = OutlinedButton(
  child: const Text(
    "Outline Button",
    style: TextStyle(fontSize: 20.0),
  ),
  onPressed: () {
    print('OutlineButton pressed');
  },
);
