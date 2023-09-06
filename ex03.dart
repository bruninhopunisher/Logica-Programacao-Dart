import 'dart:io';

/* Faça um algoritmo que leia dois valores inteiros A e B, se os valores de A e B forem iguais, deverá somar os dois valores,
caso contrário devera multiplicar A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado a uma variável C e
imprimir seu valor na tela */

void main(){

  stdout.write("\nDigite o primeiro valor:");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo valor:");
  int b = int.parse(stdin.readLineSync()!);

  if (a == b) {
    int c = a + b;
    print("A soma de $a + $b é $c");
  } else {
    int c = a * b;
    print("A multiplicação de $a x $b é $c");
  }
}