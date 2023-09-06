import 'dart:io';

/* Faça um algoritmo que leia dois valores booleanos (lógicos) e determine se ambos são VERDADEIROS ou FALSOS */

void main(){

  stdout.write("\nValores booleanos qualquer valor: ");
  int valorUm = int.parse(stdin.readLineSync()!);
  int valorDois = int.parse(stdin.readLineSync()!);

  if (valorUm == valorDois) {
    print("Valores verdadeiros");
  } else {
    print("Valores falsos");
  }
}