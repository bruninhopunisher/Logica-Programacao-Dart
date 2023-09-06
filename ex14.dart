import 'dart:io';

/* Faça um algoritmo que leia o ano em que uma pessoa nasceu, imprima na tela quantos anos, meses e dias essa pessoa ja viveu. Leve em
consideração o ano com 365 dias e o mês com 30 dias */

import 'dart:io';

void main() {

  stdout.write('\nInsira o ano de nascimento: ');
  int anoNascimento = int.parse(stdin.readLineSync()!);

  int anoAtual = DateTime.now().year;

  int anosVividos = anoAtual - anoNascimento;

  DateTime dataNascimento = DateTime(anoNascimento, 1, 1);
  DateTime dataAtual = DateTime.now();

  Duration diferenca = dataAtual.difference(dataNascimento);

  int mesesVividos = diferenca.inDays ~/ 30;
  int diasVividos = diferenca.inDays % 30;

  print('Você viveu $anosVividos anos, $mesesVividos meses e $diasVividos dias.');
}