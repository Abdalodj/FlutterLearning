import 'package:flutter/material.dart';
import 'package:my_learning_app/gallery-page.dart';
import 'package:my_learning_app/home-page.dart';
import 'package:my_learning_app/meteo-page.dart';
import 'package:my_learning_app/quiz-page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.deepOrange,
      )
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text(
          'My Learning APP',
          textAlign: TextAlign.center,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.amber, Colors.deepOrange]
                )
              ),
              child: ListView(
                children: [
                  ListTile(
                    trailing: Icon(Icons.arrow_back),
                    onTap: () => Navigator.pop(context),
                  ),
                  Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/luffy_img2.png'),
                      radius: 50,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              trailing: Icon(Icons.arrow_right_outlined),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Gallery'),
              trailing: Icon(Icons.arrow_right_outlined),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context) => GalleryPage()));
              },
            ),
            Divider(thickness: 2,),
            ListTile(
              leading: Icon(Icons.cloud),
              title: Text('Weather'),
              trailing: Icon(Icons.arrow_right_outlined),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context) => MeteoPage()));
              },
            ),
            Divider(thickness: 2,),
            ListTile(
              leading: Icon(Icons.quiz),
              title: Text('Quiz'),
              trailing: Icon(Icons.arrow_right_outlined),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context) => QuizPage()));
              },
            )
          ],
        ),
      ),
      body: Center(
        child: Text('This is My Learning Apps'),
      ),
    );
  }
}

