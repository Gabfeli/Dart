import 'dart:io';

void main() {
  double n1, n2, m;

  print("Digite suas notas");
  n1 = double.parse(stdin.readLineSync()!);
  n2 = double.parse(stdin.readLineSync()!);

  m = (n1 + n2) / 2;

  if (m == 7) {
    print("Aprovado com distinção");
  } else if (m >= 7) {
    print("Aprovado");
  } else if (m < 7) {
    print("Reprovado");
  }
}
