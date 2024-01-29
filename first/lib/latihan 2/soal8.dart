import 'dart:io';

void main() {
  stdout.write('masukkan angka : ');
  int angka = int.parse(stdin.readLineSync()!);
  String angkaString = angka.toString();
  print(angkaString.length);
}
