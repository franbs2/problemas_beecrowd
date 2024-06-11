import 'dart:io';

void main() {
  double raio = double.parse(stdin.readLineSync()!);
  double volume = (4.0 / 3.0) * 3.14159 * (raio * raio * raio);
  print('VOLUME = ${volume.toStringAsFixed(3)}');
}
