import 'dart:io';
import 'dart:math';

/* Faça um algoritmo que mostre um valor aleatório entre 0 e 100 */

void main() {

  int numero = 0;
  
  numero = Random().nextInt(100) + 0;

  print("\nNúmero sorteado é $numero");
}