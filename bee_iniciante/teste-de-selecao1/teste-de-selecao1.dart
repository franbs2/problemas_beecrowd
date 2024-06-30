import 'dart:io';

void main() {
  List<String> valores = stdin.readLineSync()!.split(' ');
  int a = int.parse(valores[0]);
  int b = int.parse(valores[1]);
  int c = int.parse(valores[2]);
  int d = int.parse(valores[3]);

  if (b > c && d > a && (c + d) > (a + b) && c >= 0 && d >= 0 && a % 2 == 0) {
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}
