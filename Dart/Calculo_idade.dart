import 'dart:io';

main() {
  print("digite a sua idade");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);
  if (idade >= 18) {
    print("adulto");
  } else if (idade >= 12) {
    print("adolecente");
  } else {
    print("criança");
  }
}
