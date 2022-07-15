import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.contact_mail),
              ),
              Tab(
                icon: Icon(Icons.phone),
              ),
              Tab(
                icon: Icon(Icons.settings),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [FirstScreen(), SecondScreen(), ThirdScreen()],
        ),
      ),
    ),
  ));
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Center(
        child: Text(
          'First Screen',
          style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: Center(
        child: Text(
          'Second Screen',
          style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      child: Center(
        child: Text(
          'Third Screen',
          style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}
