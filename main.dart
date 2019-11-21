import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body:  Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(colors: [const Color(0xFF69DA7E),const Color(0xFF607D8B)],
                begin: FractionalOffset.topLeft,
                end: FractionalOffset.bottomRight,
                stops: [0.0,1.0],
                tileMode: TileMode.clamp
            ),
          ),
        ),
      ),
    );
  }
}