import 'dart:io';

//Faça um Programa que pergunte em que turno você estuda. Peça para digitar
//M-matutino ou V-Vespertino ou N- Noturno. Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!",
//conforme o caso.

void main() {
  String opcao = "";

  print("Digite 'M' para matutino, 'V' para vespertino ou 'N' para noturno:");
  switch (opcao.toUpperCase()) {
    case "M":
      print("Bom dia!");
      break;
    case "V":
      print("Boa tarde!");
      break;
    case "N":
      print("Boa noite!");
      break;
    default:
      print("Valor Inválido!");
  }
}
