import 'package:flutter/material.dart';

class QuizPage extends StatelessWidget {
  const QuizPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Quiz Page',
        ),
      ),
      body: Center(
        child: Text('This is My Quiz Page'),
      ),
    );
  }
}
