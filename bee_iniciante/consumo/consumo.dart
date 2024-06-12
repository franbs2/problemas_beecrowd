import 'dart:io';

void main() {
  int distanciaTotal = int.parse(stdin.readLineSync()!);
  double combustivelGasto = double.parse(stdin.readLineSync()!);
  double consumoMedio = distanciaTotal / combustivelGasto;
  print('${consumoMedio.toStringAsFixed(3)} km/l');
}
