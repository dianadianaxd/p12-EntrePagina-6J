import 'package:flutter/material.dart';
import 'package:sanchez/pantalla1.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Diana Sanchez'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Ir a pantalla 2'),
          onPressed: () {
            Navigator.pushNamed(context, '/pantalla2',
                arguments: 'La mensa pantalla1'); //fin navigator
          }, //fin on pressed presionando boton
        ), //fin de elevate button
      ), //
    ); //
  } //fin de widget
} //fin clase pantalla 1
