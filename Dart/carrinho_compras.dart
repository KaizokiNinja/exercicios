import 'dart:io';

main(List<String> args) {
  List<String> produtos = [];
  bool resposta = true;
  while (resposta) {
    print("digite o produto da lista");
    String? produto = stdin.readLineSync();
    print('=== Adicionar Item a lista ===');
    if (produto == "DELETE") {
      print('=== Digite o numero do item que deseja remover ===');
      for (var i = 0; i < produtos.length; i++) {
        print("ITEM $i - ${produtos[i]}");
        int remover = int.parse(stdin.readLineSync()!);
        produtos.removeAt(remover);
        print('=== Produto removido ===');

    }
    if (produto == "SAIR") {
      resposta = false;
      print('======= Termino da lista =======');
    } else {
      produtos.add(produto!);
      print("\x1B[2J\x1B[0;0H");
    }
  }
  for (var i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
  ;
}
