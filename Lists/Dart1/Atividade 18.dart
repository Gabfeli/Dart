import 'dart:io';

void main() {
  print("Tamanho de um arquivo para download em MB: ");
  int tam = int.parse(stdin.readLineSync()!);

  print("Velocidade de um link de Internet em Mbps: ");
  int vel = int.parse(stdin.readLineSync()!);

  double minut = (tam / vel) * 60;
  print("O tempo estimado é de: $minut");
}
