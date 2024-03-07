// Soal:
// 8. Program Dart yang menghitung jumlah digit dari suatu angka yang diberikan menggunakan perulangan while.
//    Ambil angka tersebut sebagai input dari pengguna

import 'dart:io';

void main() {
  // Proses Input
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;

  // Proses Perhitungan
  while (angka != 0) {
    jumlahDigit++;
    angka ~/= 10;
  }

  print("Jumlah digit: ${jumlahDigit}");
}
