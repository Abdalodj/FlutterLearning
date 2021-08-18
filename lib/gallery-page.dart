import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Gallery Page',
        ),
      ),
      body: Center(
        child: Text('This is My Gallery Page'),
      ),
    );
  }
}
