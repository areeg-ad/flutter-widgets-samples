import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.person),
                  labelText: 'Enter Your Name',
                  hintText: 'ex: Areeg Adel',
                ),
                keyboardType: TextInputType.name,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.phone),
                  labelText: 'Enter Your Phone',
                  hintText: 'ex: 01xxxxxx',
                ),
                keyboardType: TextInputType.phone,
              ),
            )
          ],
        ),
      ),
    );
  }
}
