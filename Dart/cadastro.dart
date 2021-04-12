import 'dart:io';

List<Map<String, dynamic>> cadastros = [];
main() {
  bool loop = true;
  while (loop) {
    print("==Digite o comando");
    String? comando = stdin.readLineSync();
    comando = comando!.toUpperCase();
    if (comando == "SAIR") {
      loop = false;
      print("\x1B[2J\x1B[0;0H");
    } else if (comando == "CADASTRAR") {
      print("\x1B[2J\x1B[0;0H");
      cadastros.add(cadastrar());
    } else if (comando == "PRINTAR") {
      print(cadastros);
    } else {
      print("esse comando nao existe ");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};
  print("==Digite seu nome");
  String? nome = stdin.readLineSync();
  cadastro["nome"] = nome;

  print("==Digite sua idade");
  String? idade = stdin.readLineSync();
  cadastro["idade"] = idade;

  print("==Digite sua cidade");
  String? cidade = stdin.readLineSync();
  cadastro["cidade"] = cidade;
}
