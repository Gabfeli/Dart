import 'dart:io';

//Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:
//Média de Aproveitamento  Conceito
//Entre 9.0 e 10.0        A
//Entre 7.5 e 9.0         B
//Entre 6.0 e 7.5         C
//Entre 4.0 e 6.0         D
//Entre 4.0 e zero        E

void main() {
  double n1, n2, m;

  print("Digite suas notas");
  n1 = double.parse(stdin.readLineSync()!);
  n2 = double.parse(stdin.readLineSync()!);

  m = (n1 + n2) / 2;

  if (m >= 9) {
    print("A");
    print("Aprovado");
  } else if (m == 10) {
    print("A");
    print("Aprovado");
  }
  if (m >= 7.5) {
    print("B");
    print("Aprovado");
  } else if (m < 9) {
    print("B");
    print("Aprovado");
  }
  if (m >= 6) {
    print("C");
    print("Aprovado");
  } else if (m < 7.5) {
    print("C");
    print("Aprovado");
  }
  if (m >= 4) {
    print("D");
    print("Reprovado");
  } else if (m < 6) {
    print("D");
    print("Reprovado");
  }
  if (m == 0) {
    print("E");
    print("Reprovado");
  } else if (m < 4) {
    print("E");
    print("Reprovado");
  }
}
