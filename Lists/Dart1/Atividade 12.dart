//Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58
import 'dart:io';

void main() {
  print("Sua altura: ");
  int alt = int.parse(stdin.readLineSync()!);

  double res = (72.7 * alt) - 58;

  print("Seu seu peso ideal é: $res");
}
