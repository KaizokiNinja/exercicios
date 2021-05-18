import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Teste'),
        ),
        body: GridView.count(
          crossAxisCount: 3,
          scrollDirection: Axis.vertical,
          children: [
            Container(
              color: Colors.red,
              child: FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/inicial');
                  },
                  child: Text('tela 1')),
            ),
            Container(
              color: Colors.blue,
              child: FlatButton(onPressed: () {}, child: Text('tela 2')),
            ),
            Container(
              color: Colors.red,
              child: FlatButton(onPressed: () {}, child: Text('tela 3')),
            ),
          ],
        ),
      ),
    );
  }
}
