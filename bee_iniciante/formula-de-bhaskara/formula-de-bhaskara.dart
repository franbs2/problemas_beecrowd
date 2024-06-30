import 'dart:io';
import 'dart:math';

void main() {
  List<String> valores = stdin.readLineSync()!.split(' ');
  double a = double.parse(valores[0]);
  double b = double.parse(valores[1]);
  double c = double.parse(valores[2]);
  double delta = (b * b) - (4 * a * c);
  if (a == 0 || delta < 0) {
    print('Impossivel calcular');
  } else {
    double r1 = (-b + sqrt(delta)) / (2 * a);
    double r2 = (-b - sqrt(delta)) / (2 * a);
    print('R1 = ${r1.toStringAsFixed(5)}');
    print('R2 = ${r2.toStringAsFixed(5)}');
  }
}
