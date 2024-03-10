// Soal:
// 2. Program Dart yang mengambil angka sebagai input
//    dan menggunakan pernyataan switch-case
//    untuk mencetak apakah angka tersebut positif, negatif, atau nol.

import 'dart:io';

void main() {
  // Proses Input
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  // Proses Penentuan Hasil
  switch (angka.sign) {
    case -1:
      print("Negatif");
      break;
    case 0:
      print("Nol");
      break;
    case 1:
      print("Positif");
      break;
  }
}
