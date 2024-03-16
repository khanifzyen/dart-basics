import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  String numberString = stdin.readLineSync()!;

  int number = int.parse(numberString);
  if (number.isNaN) {
    print('Input bukan angka');
    return;
  }

  print('Angka yang dimasukkan adalah $number');
}
