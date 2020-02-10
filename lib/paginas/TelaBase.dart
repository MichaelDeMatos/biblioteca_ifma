import 'package:flutter/material.dart';
import './TelaInicial.dart';
class Base extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                Image.network(
                  'https://portal.ifma.edu.br/wp-content/uploads/2015/09/ifma_novo.jpg',
                  width: 196,
                  height: 196,
                ),
                Text('Biblioteca IFMA', style: TextStyle(fontSize: 30))
              ])),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 75),
            child: RaisedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => TelaInicial()));
              },
              textColor: Colors.black54,
              padding: const EdgeInsets.all(0.0),
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: <Color>[
                      Colors.green,
                      //Colors.lightGreen,
                      Colors.redAccent,
                    ],
                  ),
                ),
                padding: const EdgeInsets.all(10.0),
                child: const Text('AVANÇAR', style: TextStyle(fontSize: 22)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
