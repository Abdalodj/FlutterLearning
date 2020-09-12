import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        //width: 200,
        //height: 100,
        //margin: EdgeInsets.all(15),
        //margin: EdgeInsets.only(left: 35.0, top: 50.0),
        //padding: EdgeInsets.all(value),
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 75,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.white
              //fontStyle: FontStyle  .italic,
              ),
        ),
      ),
    );
  }
}
