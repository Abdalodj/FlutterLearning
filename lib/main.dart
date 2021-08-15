import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text(
          'My Learning APP',
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Text('This is my app learning'),
      ),
    ),
  ));
}
