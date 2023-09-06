import 'dart:io';

/* Francisco tem 1,50m e cresce 2 centímetros por ano, enquanto Sara tem 1,10m e cresce 3 centímetros por ano.
  Faça um algoritmo que calcule e imprima na tela em quantos anos serão necessários para que Francisco seja maior que Sara */

void main() {

  int anos = 0;
  double alturaFrancisco = 1.50;
  double alturaSara = 1.10;

  while (alturaSara <= alturaFrancisco) {
    alturaFrancisco += 0.02;
    alturaSara += 0.03;
    anos++;
  }
  print("Será necessário $anos ano(s) para que Sara seja mais alto que Francisco.");
}