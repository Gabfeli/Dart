import 'dart:io';

//Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.

void main() {
  //var
  double num1;

  print("Digite um número: ");
  num1 = double.parse(stdin.readLineSync()!);

  if (num1 < 0) {
    print("$num1 é um número negativo");
  } else {
    print("$num1 é um número positivo");
  }
}
