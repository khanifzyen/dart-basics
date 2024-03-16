import 'dart:io';

void main() {
  print('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  int totalDigit = 0;
  int temp = angka;

  while (temp != 0) {
    totalDigit++;
    temp ~/= 10; 
  }
  print('Jumlah digit dari $angka adalah $totalDigit');
}
