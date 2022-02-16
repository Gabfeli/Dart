import 'dart:io';

void main() {
  String res = "H";
  int positivas = 0;

  print("Sua altura: ");
  int alt = int.parse(stdin.readLineSync()!);

  print("H para homem, M para mulher");
  res = stdin.readLineSync()!;
  if (res.toUpperCase() == "H") {
    positivas++;
  }
  switch (positivas) {
    case 0:
    case 1:
      {
        double man1 = (72.7 * alt) - 58;
        print("Seu seu peso ideal é: $man1");
      }
      break;
    case 2:
      {
        double mul = (62.1 * alt) - 44.7;
        print("Seu seu peso ideal é: $mul");
      }
      break;
  }
}
