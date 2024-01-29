import 'dart:io';

void main() {
  // stdout.write('masukkan angka : ');
  // int angka = int.parse(stdin.readLineSync()!);
  // String angkaString = angka.toString();
  // print(angkaString.length);

  stdout.write('masukkan angka : ');
  int num = int.parse(stdin.readLineSync()!);
  int digit = 0;

  while (num > 0) {
    digit++;
    num ~/= 10;
    print(num);
  }
  print(digit);
}
