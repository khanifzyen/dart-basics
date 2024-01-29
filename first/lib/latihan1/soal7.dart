import 'dart:io';

void main() {
  print("Masukkan bilangan pertama :");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Masukkan bilangan kedua :");
  double number2 = double.parse(stdin.readLineSync()!);
  double hasil = number1 / number2;
  double hasil2 = number1 % number2;
  print('hasil pembagian : $hasil');
  print('hasil sisa : $hasil2');
}
