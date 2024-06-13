import 'dart:io';

void main() {
  int tempoEmSegundos = int.parse(stdin.readLineSync()!);

  converterTempo(tempoEmSegundos);
}

void converterTempo(int segundos) {
  int horas = 0;
  int minutos = segundos ~/ 60;
  segundos %= 60;
  if (minutos >= 60) {
    horas = minutos ~/ 60;
    minutos %= 60;
  }
  print('$horas:$minutos:$segundos');
}
