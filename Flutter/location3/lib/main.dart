import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var texto =
      '''São 275 saltos dos mais variados tamanhos, sendo o maior deles com 80 metros de altura, chamado Garganta do Diabo. Em média são 1.500m3 de água por segundo de vazão. O formato das cataratas é como uma ferradura, isso proporciona uma vista panorâmica e única pelo lado brasileiro. 


As Cataratas do Iguaçu recebe esse nome pelo fato de estar no Rio Iguaçu, que é a fronteira do Brasil e Argentina na região. Você pode visitar as cataratas pelos dois lados da fronteira, que oferecem aos turistas toda uma infraestrutura como passarelas, mirantes, lanchonetes, restaurantes, banheiros e lojas. 


Além das quedas em si, você terá ao seu redor uma enorme área verde com uma rica fauna e flora para apreciar, pois as cataratas estão localizadas dentro de uma das últimas reservas de Mata Atlântica, o Parque Nacional do Iguaçu (P.N. Iguazú na Argentina) com seus 185 mil hectares do lado brasileiro e mais 65 mil hectares do lado argentino.   


Do lado brasileiro, o passeio começa pelo Centro de Recepção de Visitantes (CV) onde os turistas encontram as bilheterias para comprar os ingressos. É desse local a saída dos ônibus panorâmicos que conduzem os visitantes pelo interior do Parque Nacional até o início das passarelas de onde se observa uma das mais belas paisagens do mundo - As Cataratas do Iguaçu.''';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.green,
          primaryTextTheme: TextTheme(
            title: TextStyle(
              fontSize: 18,
              color: Colors.black,
            ),
          ),
          textTheme: TextTheme(
              body1: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.black))),
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Cataratas do Iguaçu'),
          ),
          body: ListView(
            children: [
              Image(image: AssetImage('assets/1.jpg')),
              Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Cataratas do Iguaçu',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Expanded(child: Text('Paraná , Foz do iguaçu')),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.blue,
                            ),
                            Text('9.8')
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Botoes(icone: Icons.call, text: 'Ligar'),
                    Botoes(icone: Icons.location_on, text: 'Local'),
                    Botoes(icone: Icons.share, text: 'Compartilhar')
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  texto,
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          )),
    );
  }
}

class Botoes extends StatelessWidget {
  IconData icone;
  Function onPress;
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
                Text(text),
              ],
            )));
  }
}
