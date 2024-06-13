import 'dart:io';

void main() {
  int diasIdade = int.parse(stdin.readLineSync()!);

  int anos = diasIdade ~/ 365;
  int meses = (diasIdade % 365) ~/ 30;
  int dias = (diasIdade % 365) % 30;

  print('$anos ano(s)');
  print('$meses mes(es)');
  print('$dias dia(s)');
}
