import 'dart:io';

void main() {
  print("Digite a base do quadrado: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Digite a altura do quadrado: ");
  int h = int.parse(stdin.readLineSync()!);

  int area = b * h * 2;

  print("O dobro da area é: $area");
}
