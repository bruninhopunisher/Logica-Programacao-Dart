import 'dart:io';

/* Faça um algoritmo que leia o valor de um produto e determine o valor que deve ser pago, conforme a escolha da forma de pagamento
 pelo comprador e imprima na tela o valor final do produto a ser pago. Utilize os códigos da tabela de condições de pagamento para efetuar o cálculo adequado */

void main() {
  var pagList = ['1 - À Vista em Dinheiro ou Pix recebe 15% de desconto', '2 - À Vista no cartão de crédito recebe 10% de desconto', '3 - Parcelado no cartão em duas vezes preço normal do produto sem juros', '4 - Parcelado no cartão em três vezes ou mais com preço normal do produto mais juros de 10%'];

  stdout.write("\nDigite o valor do produto neste padrão (39.99): ");
  double valorProduto = double.parse(stdin.readLineSync()!);

  stdout.write("\nEscolha a forma de pagamento: \n");

  for (int i = 0; i < pagList.length; i++) {
    print(pagList[i]);
  }

  stdout.write("\nOpção de escolhida: ");
  double formaPagamento = double.parse(stdin.readLineSync()!);

  switch (formaPagamento) {
    case 1:
      double descUm = valorProduto * 0.15;
      double aVistaUm = valorProduto - descUm;
      String selectNumberOne = aVistaUm.toStringAsFixed(4);
      String valorFinalUm = selectNumberOne.substring(0, 5);
      print("Valor a pagar $valorFinalUm");
      break;
    case 2:
      double descDois = valorProduto * 0.10;
      double aVistaDois = valorProduto - descDois;
      String selectNumberTwo = aVistaDois.toStringAsFixed(4);
      String valorFinalDois = selectNumberTwo.substring(0, 5);
      print("Valor a pagar $valorFinalDois");
      break;
    case 3:
      print("Valor a pagar $valorProduto");
      break;
    case 4:
      double jurosQuatro = valorProduto * 0.10;
      double aVistaQuatro = valorProduto + jurosQuatro;
      String selectNumberFour = aVistaQuatro.toStringAsFixed(4);
      String valorFinalQuatro = selectNumberFour.substring(0, 5);
      print("Valor a pagar $aVistaQuatro");
      break;
    default: print("Error");
  }
}