import 'dart:io';

/* Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, positivo ou negativo */

void main() {

  stdout.write("\nDigite qualquer valor positivo ou negativo 1: ");
  int a = int.parse(stdin.readLineSync()!);

  if (a.isEven) {
    if (a.isNegative) {
      print("Número par e negativo");
    } else {
      print("Número par e posivito");
    }
  } else {
    if (a.isNegative) {
      print("Número impar e negativo");
    } else {
      print("Número impar e posivito");
    }
  }
}
