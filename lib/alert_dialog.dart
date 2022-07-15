import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: AlertDialogScreen(),
  ));
}

class AlertDialogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text(
            'press me',
            style: TextStyle(color: Colors.black),
          ),
          onPressed: () {
            showAlertDialog(context);
          },
        ),
      ),
    );
  }

  void showAlertDialog(BuildContext context) {
    var okButton = TextButton(onPressed: () {}, child: Text('ok'));
    var cancelButton = TextButton(onPressed: () {}, child: Text('cancel'));

    AlertDialog alertDialog = AlertDialog(
      title: Text('Alert Dialog'),
      content: Text('I am alert Dialog'),
      actions: [
        okButton,
        cancelButton,
      ],
    );

    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) {
          return alertDialog;
        });
  }
}
