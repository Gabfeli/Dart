import 'dart:io';

//Faça um Programa que peça dois números e imprima o maior deles.

void main() {
  //var
  double num1, num2; // número com vírgula

  print("Digite um número: ");
  num1 = double.parse(stdin.readLineSync()!);

  print("Digite um outro número: ");
  num2 = double.parse(stdin.readLineSync()!);

  if (num1 < num2) {
    print("Digite o número $num1");
  } else {
    print("Digite o número $num2");
  }
}
