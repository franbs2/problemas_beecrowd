import 'dart:io';

void main() {
  String? nomeFuncionario = stdin.readLineSync();
  double salarioFixo = double.parse(stdin.readLineSync()!);
  double vendasDinheiro = double.parse(stdin.readLineSync()!);

  double total = salarioFixo + (vendasDinheiro * 0.15);

  print('TOTAL = R\$ ${total.toStringAsFixed(2)}');
}
