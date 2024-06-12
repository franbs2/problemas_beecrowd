import 'dart:io';

void main() {
  double verificarMaior(double a, double b) {
    double maior = (a + b + (a - b).abs()) / 2;
    return maior;
  }

  List<String> valore = stdin.readLineSync()!.split(' ');

  double a = double.parse(valore[0]);
  double b = double.parse(valore[1]);
  double c = double.parse(valore[2]);

  double valorMaiorAB = verificarMaior(a, b);
  double valorMaiorABC = verificarMaior(c, valorMaiorAB);

  print('${valorMaiorABC.toStringAsFixed(0)} eh o maior');
}
