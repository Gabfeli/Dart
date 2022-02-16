import 'dart:io';

//Faça um Programa que leia três números e mostre o menor deles.

void main() {
  double n1, n2, n3;

  print("Digite um número: ");
  n1 = double.parse(stdin.readLineSync()!);
  print("Digite outro número: ");
  n2 = double.parse(stdin.readLineSync()!);
  print("Digite mais um número: ");
  n3 = double.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    print("$n1 é o menor");
  } else if (n1 < n3) {
    print("$n1 é o menor");
  }

  if (n2 < n1) {
    print("$n2 é o menor");
  } else if (n2 < n3) {
    print("$n2 é o menor");
  }

  if (n3 < n1) {
    print("$n1 é o menor");
  } else if (n3 < n2) {
    print("$n3 é o menor");
  }
}
