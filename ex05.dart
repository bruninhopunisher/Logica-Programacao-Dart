import 'dart:io';

/* Faça um algoritmo que leia o valor do salário mínimo e o valor do salário de um usuário, calcule quantos salários mínimos esse
usuário ganha e imprima na tela o resultado. (Base para o Salário mínimo R$ 1.320,00) */

void main(){

 const salarioMinimo = 1320;
 int somaSalario = 0;
 int salariosMinimos = 1;

 stdout.write("\nDigite seu salário:");
  int salarioUsuario = int.parse(stdin.readLineSync()!);

  if (salarioMinimo > salarioUsuario) {
    print("Você recebe menos que um salário mínimo que atualmente é $salarioMinimo e o seu é $salarioUsuario");
  } while (salarioUsuario > somaSalario) {
    salariosMinimos++;
    somaSalario = salarioMinimo * salariosMinimos;
 }
  print("Você recebe mais ou menos aproximadamente $salariosMinimos salários minimos de acordo com a base salarial de $salarioMinimo");
}

