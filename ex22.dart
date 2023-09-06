import 'dart:io';

  /* Faça um algoritmo que calcule a quantidade de litros de combustível gastos em uma viagem, sabendo que o carro faz 12km com um litro.
     Deve-se fornecer ao usuário o tempo que será gasto na viagem a sua velocidade média,
     distância percorrida e a quantidade de litros utilizados para fazer a viagem.

     Fórmula: distância = tempo x velocidade.
     litros usados = distância / 12
  */

void main() {

  double tempo = 0;
  double velocidade = 0;
  double distancia = 0;
  double litros = 0;

  print("Digite o tempo da viagem em horas: ");
  tempo = double.parse(stdin.readLineSync()!);

  print("Digite a velocidade média da viagem em km/h: ");
  velocidade = double.parse(stdin.readLineSync()!);

  distancia = tempo * velocidade;

  litros = distancia / 12;

  print("A distância percorrida na viagem foi de $distancia km e a quantidade de litros de combustível gastos na viagem foi de $litros litros.");
}