import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("First Flutter App"),
          backgroundColor: Colors.teal[500],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/flower.jpg'),
          ),
        ),
      ),
    ),
  );
}
