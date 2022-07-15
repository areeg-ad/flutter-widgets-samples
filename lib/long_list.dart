import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  List products = List<String>.generate(50, (index) => 'product_$index');

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Long ListView'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(products[index]),
            onTap: () {
              var snackBar =
                  SnackBar(content: Text('${products[index]} tapped'));
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          );
        },
      ),
    ),
  ));
}
