import 'package:flutter/material.dart';
import 'package:sanchez/pantalla1.dart';
import 'package:sanchez/pantalla2.dart';

void main() => runApp(AppEntrePagina());

class AppEntrePagina extends StatelessWidget {
  const AppEntrePagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'web Estefania Sanchez',
        initialRoute: '/',
        routes: {
          '/': (context) => Pantalla1(),
          '/pantalla2': (context) => Pantalla2(),
        } //ruta entre paginas

        ); //return material
  } //widwet
} //clase AppEntrePagina
