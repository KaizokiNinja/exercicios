//material e basicamente as principais funçoes que ja vem no flutter
import 'package:flutter/material.dart';

// executa a classe "meu app "
void main() => runApp(MeuApp());
//criou variavel para passar como parametro pro style para editar o text
var textStyle = TextStyle(fontWeight: FontWeight.bold);

// criação da classe meu app que foi chamdo anteriormente
class MeuApp extends StatelessWidget {
  @override
  // nao foi explicado oque a funçao buil faz
  Widget build(BuildContext context) {
    return MaterialApp(
        //scaffold e uma estrutura de layout, toda tela , incluindo o body
        home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Tokyo'),
      ),
      body: Column(
        children: [
          Image.network(
              'https://i2.wp.com/www.hisour.com/wp-content/uploads/2020/02/Tokyo-Tower-Japan.jpg?fit='),
          Container(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tokyo Tower",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Text(
                      "Tokyo, Japão",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ],
                )),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.blue,
                    ),
                    Text("9.5")
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Botao(icone: Icons.call, text: 'ligar'),
                Botao(icone: Icons.location_on, text: 'Local'),
                Botao(icone: Icons.share, text: 'Compartilhar')
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
                "A Torre de Tóquio (東京タワー 'Tōkyō tawā'?) é uma torre de comunicação e um belveder localizado no distrito Shiba-koen em Minato, Tóquio, Japão. ."),
          ),
        ],
      ),
    ));
  }
}

// criando widget  que e um objeto dde nome botao
class Botao extends StatelessWidget {
  //criando as propriedades da classe
  Botao({this.onPress, @required this.icone, @required this.text});
// definindo variaveis e seus tipos
  Function onPress;
  IconData icone;
  var text;
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
      ),
    ));
  }
}
