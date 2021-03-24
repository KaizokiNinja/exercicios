import 'dart:async';
import 'dart:ffi';
import 'dart:io';

main() {
  calculoImc();
}

calculoImc() {
  print("digite seu peso");
  String? textPeso = stdin.readLineSync();
  double peso = double.parse(textPeso!);
  print("digite sua altura");
  String? textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura!);
  double calculo = peso / (altura * altura);
  if (calculo < 18.5) {
    print("abaixo do peso");
  } else if (calculo < 25) {
    print("peso normal");
  } else if (calculo <= 30) {
    print("Sobrepeso");
  } else {
    print("obesidade");
  }
}
