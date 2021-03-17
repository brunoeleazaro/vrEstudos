import 'package:estudos/Dia1.dart';
import 'package:estudos/Dia2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List listaDesc = ['Estudo 1', 'Estudo 2'];
  List listaClass = [Dia1(), Dia2()];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView.builder(
        itemCount: listaDesc.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return listaClass[index];
              }));
            },
            title: Text(listaDesc[index]),
            trailing: Icon(Icons.favorite_border),
          );
        },
      ),
    );
  }
}
