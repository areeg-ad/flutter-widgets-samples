import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Calculator(),
  ));
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
                IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(flex: 1, child: button),
                      Expanded(flex: 1, child: button),
                      Expanded(flex: 1, child: button),
                      Expanded(flex: 1, child: button),
                    ],
                  ),
                ),
                IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(flex: 1, child: button),
                      Expanded(flex: 1, child: button),
                      Expanded(flex: 1, child: button),
                      Expanded(flex: 1, child: button),
                    ],
                  ),
                ),
                IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(flex: 1, child: button),
                      Expanded(flex: 1, child: button),
                      Expanded(flex: 1, child: button),
                      Expanded(flex: 1, child: button),
                    ],
                  ),
                ),
                IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                          flex: 3,
                          child: Column(
                            children: [
                              IntrinsicHeight(
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Expanded(flex: 1, child: button),
                                    Expanded(flex: 1, child: button),
                                    Expanded(flex: 1, child: button),
                                  ],
                                ),
                              ),
                              IntrinsicHeight(
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Expanded(flex: 2, child: button),
                                    Expanded(flex: 1, child: button),
                                  ],
                                ),
                              ),
                            ],
                          )),
                      Expanded(
                        child: button,
                        flex: 1,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

var button = Padding(
    padding: EdgeInsets.all(1),
    child: OutlinedButton(onPressed: () {}, child: Text('1')));
