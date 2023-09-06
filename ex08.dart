import 'dart:io';

/* Faça um algoritmo que leia três valores inteiros diferentes e imprima na tela os valores em ordem decrescente */

void main(){

  var list = [];
  int i = 0;
  String result;

  stdout.write("\nDigite três valores: ");

  while (i != 3) {
    i++;
    int valorUm = int.parse(stdin.readLineSync()!);
    list.add(valorUm);
  }
  list.sort();
  result = list.join(', ');
  print("Os valores digitados, transformados em ordem crescente são $result");
}