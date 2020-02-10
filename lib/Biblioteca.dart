import 'package:flutter/material.dart';

import 'paginas/TelaBase.dart';


class Biblioteca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Biblioteca IFMA',
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: Base(),
    );
  }
}