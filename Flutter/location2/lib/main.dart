import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 20,
          centerTitle: true,
          title: Text("Praça da liberdade"),
        ),
        body: Column(
          children: [
            Container(
              child: Image(image: AssetImage('assets/2.jpg')),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Praça da liberdade",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Text(
                        'Belo Horizonte , Minas gerais',
                        style: TextStyle(color: Colors.grey),
                      )),
                      Icon(
                        Icons.star,
                        size: 20,
                        color: Colors.blue,
                      ),
                      Text('8.9')
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Row(
                children: [
                  Botoes(
                    icone: Icons.call,
                    text: 'Ligar',
                    onPress: () {},
                  ),
                  Botoes(
                    icone: Icons.location_on,
                    text: 'Local',
                    onPress: () {},
                  ),
                  Botoes(
                    icone: Icons.share,
                    text: 'Comparilhar',
                    onPress: () {},
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "A construção da praça foi iniciada na época da fundação da nova capital mineira (1895-1897). Situada no ponto mais alto da área inicial da cidade (circunscrita à Avenida do Contorno) a praça foi feita para abrigar a sede do poder mineiro, os prédios do Palácio do Governo e das primeiras Secretarias de Estado obedecem a tendência da época",
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Botoes extends StatelessWidget {
  Function onPress;
  IconData icone;
  var text;
  Botoes({this.onPress, @required this.icone, @required this.text});
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: FlatButton(
            onPressed: onPress,
            child: Column(
              children: [
                Icon(
                  icone,
                  color: Colors.blue,
                ),
                Text(text)
              ],
            )));
  }
}
