import 'dart:io';

/* Faça um algoritmo que efetue o cálculo do salário líquido de um professor.
  As informações fornecidas serão: valor da hora aula, número de aulas lecionadas no mês e percentual de desconto do INSS.
  Imprima na tela o salário líquido final. */

void main() {

  double salarioLiquido = 0;

  stdout.write("\nDigite o valor da hora aula utilizando '.' no lugar da vírgula: \n");
  double horaAula = double.parse(stdin.readLineSync()!);

  stdout.write("\nDigite quantas aulas foram ministradas no mês: \n");
  int quantAula = int.parse(stdin.readLineSync()!);

  double multiplicacaoSalarioSemDesconto = horaAula * quantAula;

  if (multiplicacaoSalarioSemDesconto <= 1320) {
    double descoUm = multiplicacaoSalarioSemDesconto * 0.075;
    salarioLiquido = multiplicacaoSalarioSemDesconto - descoUm;
    String selectNumberOne = salarioLiquido.toStringAsFixed(7);
    String valorFinalUm = selectNumberOne.substring(0, 7);
    print("Sua hora aula é de $horaAula. Foram ministradas $quantAula que resulta em $multiplicacaoSalarioSemDesconto, mas aplicados aos "
        "descontos do INSS de $descoUm% de seu salário, o valor líquido é de $valorFinalUm");
  } else if (multiplicacaoSalarioSemDesconto >= 1320.01 && multiplicacaoSalarioSemDesconto <= 2571.29) {
    double descoDois = multiplicacaoSalarioSemDesconto * 0.09;
    salarioLiquido = multiplicacaoSalarioSemDesconto - descoDois;
    String selectNumberOne = salarioLiquido.toStringAsFixed(7);
    String valorFinalDois = selectNumberOne.substring(0, 7);
    print("Sua hora aula é de $horaAula. Foram ministradas $quantAula que resulta em $multiplicacaoSalarioSemDesconto, mas aplicados aos "
        "descontos do INSS de $descoDois% de seu salário, o valor líquido é de $valorFinalDois");
  } else if (multiplicacaoSalarioSemDesconto >= 2571.30 && multiplicacaoSalarioSemDesconto <= 3856.94) {
    double descoTres = multiplicacaoSalarioSemDesconto * 0.12;
    salarioLiquido = multiplicacaoSalarioSemDesconto - descoTres;
    String selectNumberOne = salarioLiquido.toStringAsFixed(7);
    String valorFinalTres = selectNumberOne.substring(0, 7);
    print("Sua hora aula é de $horaAula. Foram ministradas $quantAula que resulta em $multiplicacaoSalarioSemDesconto, mas aplicados aos "
        "descontos do INSS de $descoTres% de seu salário, o valor líquido é de $valorFinalTres");
  } else if (multiplicacaoSalarioSemDesconto >= 3856.95 && multiplicacaoSalarioSemDesconto <= 7507.49 || multiplicacaoSalarioSemDesconto > 7507.49) {
    double descoQuatro = multiplicacaoSalarioSemDesconto * 0.14;
    salarioLiquido = multiplicacaoSalarioSemDesconto - descoQuatro;
    String selectNumberOne = salarioLiquido.toStringAsFixed(7);
    String valorFinalQuatro = selectNumberOne.substring(0, 7);
    print("Sua hora aula é de $horaAula. Foram ministradas $quantAula que resulta em $multiplicacaoSalarioSemDesconto, mas aplicados aos "
        "descontos do INSS de $descoQuatro% de seu salário, o valor líquido é de $valorFinalQuatro");
  }
}