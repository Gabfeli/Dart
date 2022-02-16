import 'dart:io';

void main() {
  print("Temperatura em graus Fahrenheit: ");
  int fah = int.parse(stdin.readLineSync()!);

  int cel = 5 * ((Fah - 32) / 9);

  print("Temperatura em graus Celsius: $cel");
}
