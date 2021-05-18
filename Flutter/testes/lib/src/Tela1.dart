import 'package:flutter/material.dart';

class Tela1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('tela1'),
      ),
      body: Center(
        child: Column(
          children: [Text('tela 1')],
        ),
      ),
    );
  }
}
