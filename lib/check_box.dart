import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  bool checked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CheckboxListTile(
          title: Text("title text"),
          controlAffinity: ListTileControlAffinity.leading,
          onChanged: (bool? value) {},
          value: checked, //  <-- leading Checkbox
        ),
      ),
    );
  }
}
