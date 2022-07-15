import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lists'),
          centerTitle: true,
        ),
        body: FixedListView(),
      ),
    ),
  );
}

class FixedListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.map),
          title: Text('Map'),
          onTap: () {
            ScaffoldMessenger.of(context)
                .showSnackBar(SnackBar(content: Text('Map')));
          },
        ),
        ListTile(
          leading: Icon(Icons.photo_album),
          title: Text('Album'),
          onTap: () {
            ScaffoldMessenger.of(context)
                .showSnackBar(SnackBar(content: Text('Album')));
          },
        ),
        ListTile(
          leading: Icon(Icons.phone),
          title: Text('Phone'),
        ),
        ListTile(
          leading: Icon(Icons.contacts),
          title: Text('Contact'),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Setting'),
        ),
      ],
    );
  }
}
