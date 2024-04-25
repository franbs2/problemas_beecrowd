import 'dart:io';

void main() {
  int i = 0;
  double total = 0;

  while (i < 2) {
    String dadosPecas = stdin.readLineSync()!;
    List<String> dadosSeparados = dadosPecas.split(' ');

    int codigoPeca = int.parse(dadosSeparados[0]);
    int numeroPeca = int.parse(dadosSeparados[1]);
    double valorPeca = double.parse(dadosSeparados[2]);

    total += (numeroPeca * valorPeca);
    i = i + 1;
  }
  print('VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}');
}
