import 'package:flutter/material.dart';
import 'package:html_editor/html_editor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Anotacao(title: 'Anotação'),
    );
  }
}

class Anotacao extends StatefulWidget {
  Anotacao({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _AnotacaoState createState() => _AnotacaoState();
}

class _AnotacaoState extends State<Anotacao> {
  GlobalKey<HtmlEditorState> keyEditor = GlobalKey();
  String result = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 40,
        centerTitle: true,
        elevation: 10,
        automaticallyImplyLeading: true,
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            }),
        actions: [
          Container(
            child: Row(
              children: [],
            ),
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              HtmlEditor(
                  hint: "Anotação",
                  //value: "text content initial, if any",
                  key: keyEditor,
                  height: 300),
              Container(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () {
                        setState(() {
                          keyEditor.currentState.setEmpty();
                        });
                      },
                      child: Text("Limpar"),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    RaisedButton(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () async {
                        final texto = await keyEditor.currentState.getText();
                        setState(() {
                          result = texto;
                        });
                      },
                      child: Text("Salvar"),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(result),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 1,
                      offset: Offset(0, 5), // changes position of shadow
                    ),
                  ],
                ),
                child: new Material(
                  type: MaterialType.transparency,
                  child: Row(
                    children: [
                      AnotacaoIcone(icone: Icons.calendar_today_outlined),
                      AnotacaoIcone(
                          icone: Icons.add,
                          acao: () {
                            Navigator.pushNamed(context, '/anotacao');
                          }),
                      AnotacaoIcone(icone: Icons.home),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class AnotacaoIcone extends StatelessWidget {
  IconData icone;
  Color corIcone = Colors.grey;
  Function acao;
  AnotacaoIcone({@required this.icone, this.acao});
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: IconButton(
      icon: Icon(
        icone,
        color: corIcone,
      ),
      onPressed: acao,
    ));
  }
}
