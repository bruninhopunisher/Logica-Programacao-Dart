import 'dart:io';

/* Faça um algoritmo que imprima na tela a tabuada de 1 até 10 */

void main() {

  for (int fixo = 1; fixo <= 10; fixo++) {
    print("Tabuada do número $fixo: ");
    for (int multiplicador = 1; multiplicador <= 10; multiplicador++) {
      int multiplicadorNumerico = fixo * multiplicador;
      print("$fixo x $multiplicador X = $multiplicadorNumerico");
    }
    print("");
  }
}