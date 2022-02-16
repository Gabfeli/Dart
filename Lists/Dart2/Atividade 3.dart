import 'dart:io';

//Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido.

void main() {
  String opcao;

  print("Digite 'F' para feminino ou 'M' para Masculino: ");

  opcao = stdin.readLineSync()!;

  switch (opcao.toUpperCase()) {
    case "F":
      print("Femino");
      break;
    case "M":
      print("Masculino");
      break;
    default:
      print("Sexo não definido");
  }
}
