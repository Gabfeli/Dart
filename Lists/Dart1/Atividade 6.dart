import 'dart:io';

void main() {
  print("Digite a área do circulo: ");
  int area = int.parse(stdin.readLineSync()!);

  int raio = area * 3.14;

  print("O raio do circulo é igual a: $raio");
}
