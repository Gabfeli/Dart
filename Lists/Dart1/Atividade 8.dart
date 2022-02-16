import 'dart:io';

void main() {
  print("Quanto voce ganha por hora: ");
  int gh = int.parse(stdin.readLineSync()!);

  print("Quanto voce ganha por hora: ");
  int hm = int.parse(stdin.readLineSync()!);

  int total = gh * hm;

  print("Você ganha: $total");
}
