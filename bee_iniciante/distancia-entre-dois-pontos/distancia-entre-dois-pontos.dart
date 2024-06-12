import 'dart:io';
import 'dart:math';

void main() {
  List<String> pontos1 = stdin.readLineSync()!.split(' ');
  List<String> pontos2 = stdin.readLineSync()!.split(' ');

  double x1 = double.parse(pontos1[0]);
  double y1 = double.parse(pontos1[1]);
  double x2 = double.parse(pontos2[0]);
  double y2 = double.parse(pontos2[1]);

  double distancia = sqrt(((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1)));
  print('${distancia.toStringAsFixed(4)}');
}
