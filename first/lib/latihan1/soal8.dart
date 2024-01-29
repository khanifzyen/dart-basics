import 'dart:io';

void main() {
  print("masukkan bilangan pertama :");
  int? number = int.parse(stdin.readLineSync()!);
  print("masukkan bilangan kedua :");
  int? number2 = int.parse(stdin.readLineSync()!);
  print("bilangan pertama : $number");
  print("bilangan kedua : $number2");
  int temp = number;
  number = number2;
  number2 = temp;
  print("setelah di swap");

  print("bilangan pertama : $number");
  print("bilangan kedua : $number2");
}
