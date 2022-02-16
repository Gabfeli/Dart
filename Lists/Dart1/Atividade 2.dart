import 'dart:io';

void main() {
  print("Digite um número: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("O número colocado é o: $num1 ");
}
