import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Center(
            child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('aadel'),
              accountEmail: Text('a@gmail.com'),
              currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.yellow,
                  child: Text(
                    'A',
                    style: TextStyle(fontSize: 30),
                  )),
            ),
            ListTile(
              title: Text('Contact Us'),
              leading: Icon(Icons.contact_support),
              onTap: () {
                Navigator.of(context).pop();
              },
            )
          ],
        )),
      ),
    );
  }
}
