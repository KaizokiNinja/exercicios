import 'package:flutter/material.dart';
import 'package:testes/src/Home.dart';
import 'package:testes/src/Inicial.dart';
import 'package:testes/src/tela1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => Home(),
        '/tela1': (context) => Tela1(),
        '/inicial': (context) => Inicial()
      },
      initialRoute: '/home',
    );
  }
}
