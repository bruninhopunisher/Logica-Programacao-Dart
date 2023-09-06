import 'dart:io';

/* Faça um algoritmo que receba um número inteiro e imprima na tela o seu antecessor e o seu sucessor */

void main(){

  stdout.write("\nDigite um valor:");
  int a = int.parse(stdin.readLineSync()!);

  int b = a - 1;
  int c = a + 1;

  print("O número digitado é $a seu antecessor é $b e seu sucessor é $c");
}