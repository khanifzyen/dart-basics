import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  switch (angka.sign) {
    case 1:
      print('Angka Positif');
      break;
    case -1:
      print('Angka Negatif');
      break;
    case 0:
      print('Nol');
      break;
    default:
      print('Bukan angka');
  }
}
