import 'package:flutter/material.dart';

//The main() is the starting point for all the Flutter apps.
void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text('I am Poor')),
      backgroundColor: Colors.black54,
    ),
    backgroundColor: Colors.black12,
    body: Center(
      child: Image(
        image: AssetImage('images/poor.png'),
      ),
    ),
  )));
}
