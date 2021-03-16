import 'package:estudos/Home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            "Estudos",
            style: TextStyle(color: Colors.amber),
          ),
        ),
        body: Home(),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
