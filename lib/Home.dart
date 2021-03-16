import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double padding = 10;
  Color cabelo = Colors.brown;

  @override
  Widget build(BuildContext context) {
    return Container(
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
            color: Colors.lightBlue,
            height: 200,
            width: 200,
          )
        ],
      ),
    );
  }
}
