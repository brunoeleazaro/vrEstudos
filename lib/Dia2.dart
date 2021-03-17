import 'package:flutter/material.dart';

class Dia2 extends StatefulWidget {
  @override
  _Dia2State createState() => _Dia2State();
}

class _Dia2State extends State<Dia2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Estudo 2",
          style: TextStyle(color: Colors.amber),
        ),
      ),
      backgroundColor: Colors.amber,
      body: Container(),
    );
  }
}
