import 'dart:io';

/* Faça um algoritmo que calcule o IMC (Índice de Massa Corporal) de uma pessoa, leia o seu peso e sua altura e imprima na tela sua condição */

void main(){

  stdout.write("\nInsira seu peso: ");
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write("Insira sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  switch (imc) {
    case <= 18.5:
      print("Abaixo do peso");
      break;
    case >= 18.6 && <= 24.9:
      print("Peso ideal (parabéns)");
      break;
    case >= 25.0 && <= 29.9:
      print("Levemente acima do peso");
      break;
    case >= 30.0 && <= 34.9:
      print("Obesidade grau I ");
      break;
    case >= 35.0 && <= 39.9:
      print("Obesidade grau II (severa)");
      break;
    case >= 40.0:
      print("Obesidade grau III (mórbida)");
      break;
    default: print("Error");
  }
}