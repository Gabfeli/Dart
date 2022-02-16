import 'dart:io';

//As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contraram para desenvolver o programa que calculará os reajustes.
//Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual:
//salários até R$ 280,00 (incluindo) : aumento de 20%
//salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
//salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
//salários de R$ 1500,00 em diante : aumento de 5% Após o aumento ser realizado, informe na tela:
//o salário antes do reajuste;
//o percentual de aumento aplicado;
//o valor do aumento;
//o novo salário, após o aumento.

void main() {
  double sal, res1, res2, res3, res4;

  print("Digite seu salário para fazer o reajuste: ");
  sal = double.parse(stdin.readLineSync()!);

  if (sal >= 280) {
    double res1 = sal * 0.20;
    print("$sal reajustado para $res1 com 20%");
  }

  if (sal >= 280) {
    double res2 = sal * 0.15;
    print("$sal reajustado para $res2 com 15%");
  } else if (sal <= 700) {
    double res2 = sal * 0.15;
    print("$sal reajustado para $res2 com 15%");
  }

  if (sal >= 700) {
    double res3 = sal * 0.10;
    print("$sal reajustado para $res3 com 15%");
  } else if (sal <= 1500) {
    double res3 = sal * 0.10;
    print("$sal reajustado para $res3 com 15%");
  }

  if (sal >= 1500) {
    double res4 = sal * 0.05;
    print("$sal reajustado para $res4 com 5%");
  }
}
