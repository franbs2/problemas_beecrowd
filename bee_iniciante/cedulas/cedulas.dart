import 'dart:io';

void main() {
  int valor = int.parse(stdin.readLineSync()!);
  print(valor);
  calculaMenorCedulas(valor);
}

void calculaMenorCedulas(int valor) {
  List<int> valorCedulas = [100, 50, 20, 10, 5, 2, 1];

  for (var valorCedula in valorCedulas) {
    int quantidadeCedulas =
        valor ~/ valorCedula; // Calcula a quantidade de cédulas
    valor = valor % valorCedula; // Calcula o valor restante
    print('$quantidadeCedulas nota(s) de R\$ $valorCedula,00');
  }
}
