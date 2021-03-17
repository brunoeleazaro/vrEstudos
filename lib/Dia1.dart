import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Dia1 extends StatefulWidget {
  @override
  _Dia1State createState() => _Dia1State();
}

class _Dia1State extends State<Dia1> {
  double padding = 10;
  Color cabelo = Colors.brown;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Estudo 1",
          style: TextStyle(color: Colors.amber),
        ),
      ),
      backgroundColor: Colors.amber,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: cabelo,
              height: 30,
              width: 100,
            ),
            Container(
              color: Colors.white,
              height: 100,
              width: 100,
              child: Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: padding),
                      child: Container(
                        color: Colors.black,
                        height: 10,
                        width: 10,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: padding),
                      child: Container(
                        color: Colors.black,
                        height: 10,
                        width: 10,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.green,
              height: 200,
              width: 200,
            )
          ],
        ),
      ),
    );
  }
}
