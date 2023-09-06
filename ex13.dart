import 'dart:io';

/* Faça algoritmo que leia o nome e a idade de um peso e imprima na tela o nome da pessoa e se ela for maior ou menor de idade */

void main() {

  stdout.write("\nDigite seu nome: ");
  String? name = stdin.readLineSync();

  print("\nDigite sua idade: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("$name, você é MAIOR de idade");
  } else {
    print("$name, você é MENOR de idade");
  }
}