import 'package:flutter/material.dart';

class MeteoPage extends StatelessWidget {
  const MeteoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Meteo Page',
        ),
      ),
      body: Center(
        child: Text('This is My Meteo Page'),
      ),
    );
  }
}
