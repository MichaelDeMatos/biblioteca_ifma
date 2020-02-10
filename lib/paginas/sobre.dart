import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  const Sobre({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        //Image.asset(''),
        Image.network(
          'https://portal.ifma.edu.br/wp-content/uploads/2015/09/ifma_novo.jpg',
          width: 196,
          height: 196,
        ),
        Text('Biblioteca IFMA\n',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
        Text('App para cadastro e listagem de livros.\n',
            style: TextStyle(fontSize: 18 /*fontWeight: FontWeight.bold*/)),
        Text('Desenvolvido por: Michael de Matos\n',
            style: TextStyle(fontSize: 18 /*fontWeight: FontWeight.bold*/)),
        Image.asset(
          'assets/images/eu.jpg',
          width: 100,
          height: 100,

        )
      ],
    ));
  }
}
