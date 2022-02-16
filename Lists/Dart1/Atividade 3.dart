import 'dart:io';

void main() {
  print("Digite um número: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Digite o segundo número: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int soma = num1 + num2;

  print("A soma do $num1 + $num2 é igual a $soma");
}
