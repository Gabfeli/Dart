import 'dart:io';

void main() {
  print("Digite o primeiro número: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Digite o terceiro número: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int res1 = (num2 / 2) + num1;
  int res2 = (num1 * 3) + num3;
  int res3 = num3 ^ 2;

  print("O produto do dobro do primeiro com metade do segundo : $res1");

  print("A soma do triplo do primeiro com o terceiro: $res2");
}
