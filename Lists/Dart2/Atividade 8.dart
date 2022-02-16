import 'dart:io';

//Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, sabendo que a decisão é sempre pelo mais barato.

void main() {
  double p1, p2, p3;

  print("Digite o valor de um produto: ");
  p1 = double.parse(stdin.readLineSync()!);
  print("Digite outro número: ");
  p2 = double.parse(stdin.readLineSync()!);
  print("Digite mais um número: ");
  p3 = double.parse(stdin.readLineSync()!);

  if (p1 > p2) {
    print("É melhor comprar o produto de $p1");
  } else if (p1 < p3) {
    print("É melhor comprar o produto de $p1");
  }

  if (p2 < p1) {
    print("É melhor comprar o produto de $p2");
  } else if (p2 < p3) {
    print("É melhor comprar o produto de $p2");
  }

  if (p3 < p1) {
    print("É melhor comprar o produto de $p3");
  } else if (p3 < p2) {
    print("É melhor comprar o produto de $p3");
  }
}
