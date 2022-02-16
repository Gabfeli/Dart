import 'dart:io';

void main() {
  //var
  double area, tinta; // número com vírgula
  int dezoito, tres;

  print("Digite a quantidade de metros quadrados da área:");
  //pedir o tamanho em metros quadrados
  //leia(area)
  area = double.parse(stdin.readLineSync()!);
  tinta = (area / 6).roundToDouble();
  print("Qtd. de tinta: $tinta L");

  if (tinta < 18) {
    dezoito = 1;
  } else {
    dezoito = (tinta / 18).round();
  }
  print("Qtd. de latas: $dezoito un.");
  print("Preço R\$${dezoito * 80}.");

  if (tinta < 3.6) {
    tres = 1;
  } else {
    tres = (tinta / 3.6).round();
  }
  print("Qtd. de galões: $tres un.");
  print("Preço R\$${tres * 25}.");
}
