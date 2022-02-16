import 'dart:io';

void main() {
  print("Digite a primeira nota: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Digite a segunda nota: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Digite a terceira nota: ");
  int num3 = int.parse(stdin.readLineSync()!);

  print("Digite a quarta nota: ");
  int num4 = int.parse(stdin.readLineSync()!);

  int med = num1 + num2 + num3 + num4;

  print("A média é igual a: $med");
}
