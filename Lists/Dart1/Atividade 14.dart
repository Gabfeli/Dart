import 'dart:io';

void main() {
  String res = "S";
  int positivas = 0;

  print("O peixe é maior que 50 quilos?");
  print("S para Sim, N para Não");

  res = stdin.readLineSync()!;
  if (res.toUpperCase() == "S") {
    positivas++;
  }
  switch (positivas) {
    case 0:
    case 1:
      {
        print("Não se paga multa");
      }
      break;
    case 2:
      {
        print("Multa de 4 Reais");
      }
      break;
  }
}
