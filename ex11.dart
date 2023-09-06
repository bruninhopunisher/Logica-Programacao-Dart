import 'dart:io';

/* Faça um algoritmo que leia quatro notas obtidas por um aluno, calcule a média das notas obtidas, imprima na tela o nome do aluno e
 se o aluno foi aprovado ou reprovado. Para o aluno ser considerado aprovado sua média final deve ser maior ou igual a 7 */

void main() {
  var list = [];
  int i = 0;
  double media = 0;
  double sumList = 0;
  double numberVerif = 0;

  stdout.write("\nDigite o nome do aluno a ser calculado a média: ");
  String? name = stdin.readLineSync();
  name = name?.trim();

  stdout.write("\nAgora, digite quatros valores utilizando ponto no lugar da vírgula, ex: 6.7: ");

  while (i != 4) {
    i++;
    double valorUm = double.parse(stdin.readLineSync()!);
    list.add(valorUm);
  }

  for (double valor in list) {
    sumList += valor;
  }

  media = sumList / 4;

  String valorMediano = media.toStringAsFixed(3);
  String valorFinal = valorMediano.substring(0, 3);

  numberVerif = double.parse(valorFinal);

  if (numberVerif >= 7) {
    print("O aluno $name foi APROVADO com sua nota superior ou igual a 7.0. Sua média final foi $valorFinal");
  } else {
    print("O aluno $name foi REPROVADO por não exeder a média miníma que é igual ou superior a 7. Sua média final foi $valorFinal");
  }
}