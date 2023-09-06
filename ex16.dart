import 'dart:io';

/* Faça um algoritmo que leia uma temperatura em Fahrenheit e calcule a temperatura correspondente em grau Celsius. Imprima na tela as duas temperaturas.
Fórmula: C = (5 * (F-32) / 9) */

void main() {
  stdout.write("\nDigite a temperatura em Fahrenheit: \n");
  double fahrenheit = double.parse(stdin.readLineSync()!);

  double celsius = (5 * (fahrenheit - 32) / 9);

  double parteFracionaria  = celsius - celsius.floor();

  if (parteFracionaria >= 0.5) {
    int teto = celsius.ceil();
    print("Temperatura em celsius é de $teto e fahrenheit é de $fahrenheit");
  } else {
    int piso = celsius.floor();
    print("Temperatura em celsius é de $piso e fahrenheit é de $fahrenheit");
  }
}