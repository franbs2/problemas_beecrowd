import 'dart:io';

void main() {
  int distancia = int.parse(stdin.readLineSync()!);

  int tempo = distancia * 2;

  print('$tempo minutos');
}
