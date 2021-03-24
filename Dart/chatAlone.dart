import 'dart:io';
main(List<String> args) {
  bool programa = true;
  bool sairChat = true;
  String? usuario;
  var lista = [];
  // estrutura para nao sair do chat
  while (programa) {
    print("Digite 1 para registrar\nDigite 2 para entrar");
    String? login = stdin.readLineSync();
    print("--------------------------");
    //verificar se oque foi digitado foi algo valido para continuar
    if (login == "1" || login == "2") {
      // para registrar
      if (login == "1") {
        print("Digite um nome de usuario");
        String? registro = stdin.readLineSync();
        if (lista.contains(registro)){
          while (lista.contains(registro)) {
            print("esse usuario ja existe");
            print("Digite um nome de usuario");
            registro = stdin.readLineSync();
            print("--------------------------");
          }
        }else{
          lista.add(registro);
        }
        print('-------------usuario registrado com sucesso-------------');
      }
      //caso ele entre no chat
      if (login == "2") {
        print('digite o usuario de acesso');
        String? usuario = stdin.readLineSync();
        if (lista.contains(usuario)) {
          print("------------- Chat -------------");
          print("digite a sua mensagem");
          print(usuario! + ":");
          while (sairChat) {
            String? mensagem = stdin.readLineSync();
            print(usuario! + ":");
            if (mensagem == "/sair") {
              sairChat = false;
            }
          }
        }
      }
      //em caso de nao ser valido , printar e retornar ao loop
    } else {
      print("por favordigite 1 ou 2 ");
      print("--------------------------");
    }
  }
}
