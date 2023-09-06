import 'dart:io';

/* Faça um algoritmo que receba um valor inteiro e imprima na tela a sua tabuada */

void main() {

  int i = 1;

  stdout.write("\nDigite um número que você queira saber a tabuada: \n");
  int valorUm = int.parse(stdin.readLineSync()!);

  while (i <= 10) {
    int multiplicador = i * valorUm;
    print("$valorUm X $i = $multiplicador");
    i++;
  }
}