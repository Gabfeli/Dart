import 'dart:io';

//Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

void main() {
  String opcao;

  print("Digite uma letra em maiúsculo: ");
  opcao = stdin.readLineSync()!;

  switch (opcao.toUpperCase()) {
    case "A":
      print("Vogal");
      break;
    case "E":
      print("Vogal");
      break;
    case "I":
      print("Vogal");
      break;
    case "O":
      print("Vogal");
      break;
    case "U":
      print("Vogal");
      break;
    default:
      print("Consoante");
  }
}
