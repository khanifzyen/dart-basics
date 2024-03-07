// Soal:
// 6. Program Dart yang memeriksa apakah suatu tahun yang dimasukkan oleh pengguna a
//    dalah tahun kabisat atau tidak menggunakan kondisi if-else

import 'dart:io';

void main() {
  // Proses Input
  stdout.write("Masukkan tahun: ");
  int tahun = int.parse(stdin.readLineSync()!);

  // Tahun 2000 adalah tahun kabisat tetapi tahun 1900 bukan tahun kabisat.

  // Proses pengecekan tahun
  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
    print("${tahun} adalah tahun kabisat.");
  } else {
    print("${tahun} bukan tahun kabisat.");
  }
}
