// Soal:
// 1. Program Dart yang mengambil usia pengguna sebagai input
//    dan menentukan apakah orang tersebut memenuhi syarat untuk memilih
//    atau tidak berdasarkan usianya

import 'dart:io';

void main() {
  // Proses Input
  stdout.write("Masukkan usia Anda: ");
  int usia = int.parse(stdin.readLineSync()!);

  // Proses Percabangan
  if (usia >= 17) {
    print("Anda memenuhi syarat untuk memilih.");
  } else {
    print("Anda belum memenuhi syarat untuk memilih.");
  }
}
