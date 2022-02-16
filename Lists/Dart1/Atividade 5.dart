import 'dart:io';

void main() {
  print("Digite o número que quer transformar em centímetro: ");
  int num1 = int.parse(stdin.readLineSync()!);

  int cen = num1 * 100;

  print("A média é igual a: $cen cm");
}
