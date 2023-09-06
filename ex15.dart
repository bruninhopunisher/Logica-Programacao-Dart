import 'dart:io';

/* Faça um algoritmo que leia três valores que representam os três lados de um triângulo e verifique se são válidos, determine se o triângulo é
equilátero, isósceles ou escaleno */

void main() {

  stdout.write("\nDigite os três lados do triângulo: \n");
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  if (a == b && b == c) {
    print("Triângulo equilátero");
  } else if (a == b || b == c || c == a) {
    print("Triângulo isósceles");
  } else {
    print("Triângulo escaleno");
  }
}