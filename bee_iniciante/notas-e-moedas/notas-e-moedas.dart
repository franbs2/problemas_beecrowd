import 'dart:io';

void main() {
  double valorDouble = double.parse(stdin.readLineSync()!);
  int valor = (valorDouble * 100).toInt();
  calculaMenorNotasMoedas(valor);
}

void calculaMenorNotasMoedas(int valor) {
  List<int> valores = [
    10000,
    5000,
    2000,
    1000,
    500,
    200,
    100,
    50,
    25,
    10,
    5,
    1
  ];

  print('NOTAS:');
  for (var valorNotaMoeda in valores) {
    int quantidadeCedulas = valor ~/ valorNotaMoeda;
    valor = valor % valorNotaMoeda;
    if (valorNotaMoeda == 100) print('MOEDAS:');

    if (valorNotaMoeda >= 200) {
      print(
          '${quantidadeCedulas} nota(s) de R\$ ${(valorNotaMoeda / 100).toStringAsFixed(2)}');
    } else {
      print(
          '${quantidadeCedulas} moeda(s) de R\$ ${(valorNotaMoeda / 100).toStringAsFixed(2)}');
    }
  }
}
