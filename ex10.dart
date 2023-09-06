import 'dart:io';

/* Faça um algoritmo que leia três notas obtidas por um aluno e imprima na tela a média das notas */

void main() {

  var list = [];
  int i = 0;
  double media = 0;
  double sumList = 0;

  stdout.write("\nDigite três valores utilizando ponto no lugar da vírgula, ex: 6.7: ");

  while (i != 3) {
    i++;
    double valorUm = double.parse(stdin.readLineSync()!);
    list.add(valorUm);
  }

  for (double valor in list) {
    sumList += valor;
  }

  media = sumList / 3;

  String valorMediano = media.toStringAsFixed(3);
  String valorFinal = valorMediano.substring(0, 3);

  print("A média das notas são $valorFinal");
}