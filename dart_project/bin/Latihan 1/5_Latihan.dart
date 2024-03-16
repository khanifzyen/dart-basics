import 'dart:io';

void main() {
  double s;

  stdout.write('Masukkan sisi: ');
  s = double.parse(stdin.readLineSync()!);

  double calc = s * s;

  print('Luas persegi = $calc');
}
