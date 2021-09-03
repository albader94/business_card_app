import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            width: 100.0,
            height: 100.0,
            color: Colors.white,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(30.0),
            child: Text('Hello World!'),
          ),
        ),
      ),
    );
  }
}
