import 'dart:io';

void main() {
  double tempo = double.parse(stdin.readLineSync()!);
  double velocidadeMedia = double.parse(stdin.readLineSync()!);
  double gasto = (tempo * velocidadeMedia) / 12;
  print('${gasto.toStringAsFixed(3)}');
}
