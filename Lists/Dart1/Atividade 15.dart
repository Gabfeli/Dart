import 'dart:io';

void main() {
  print("Quanto ganha por hora?: ");
  int qntganha = int.parse(stdin.readLineSync()!);

  double salbru = qntganha * 6;
  double ir = salbru * 0.11;
  double inss = salbru * 0.08;
  double sind = salbru * 0.05;
  double sall = salbru - ir - inss - sind;

  print("Salário Bruto :  $salbru");
  print("IR:  $ir");
  print("INSS: $inss");
  print("Sindicato:  $sind ");
  print("Salário Liquido : $sall");
}
