import 'dart:io';

void main() {
  void imprimirArea(String areaName, double area) {
    print('$areaName = ${area.toStringAsFixed(3)}');
  }

  List<String> valores = stdin.readLineSync()!.split(' ');
  double a = double.parse(valores[0]);
  double b = double.parse(valores[1]);
  double c = double.parse(valores[2]);

  double areaTrianguloRetangulo = (a * c) / 2;
  double areaCirculo = 3.14159 * c * c;
  double areaTrapezio = ((a + b) * c) / 2;
  double areaQuadrado = b * b;
  double areaRetangulo = a * b;

  imprimirArea('TRIANGULO', areaTrianguloRetangulo);
  imprimirArea('CIRCULO', areaCirculo);
  imprimirArea('TRAPEZIO', areaTrapezio);
  imprimirArea('QUADRADO', areaQuadrado);
  imprimirArea('RETANGULO', areaRetangulo);
}
