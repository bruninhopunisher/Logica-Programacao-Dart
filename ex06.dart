import 'dart:io';

/* Faça um algoritmo que leia um valor qualquer e imprima na tela com um reajuste de 5% */

void main(){

  double soma = 0;

  double valorReajuste;

  stdout.write("\nDigite qualquer valor: ");
  int valor = int.parse(stdin.readLineSync()!);

  soma = valor * 0.05;

  valorReajuste = valor + soma;

  print("O valor que você digitou com 5% de reajuste é $valorReajuste");
}