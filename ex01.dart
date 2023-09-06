import 'dart:io';

/* Faça um algoritmo que leia os valores de A, B, C e em seguida imprima na tela a soma entre A e B e mostre se a soma é menor que C */

void main() {

  stdout.write("\nValor 1: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Valor 2: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Valor 3: ");
  double c = double.parse(stdin.readLineSync()!);

  double soma = a + b;

  if (soma < c) {
    print("A somatória do valor 1 + valor 2 é maior que o valor 3");
  }
}
