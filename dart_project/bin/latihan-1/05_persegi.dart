// Soal:
// 5. Buat program untuk mencetak persegi dari suatu angka menggunakan input pengguna.

import 'dart:io';

void main() {
  stdout.write("Masukkan panjang sisi persegi: ");
  int sisi = int.parse(stdin.readLineSync()!);
  int luas = sisi * sisi;
  print("Luas persegi adalah: ${luas}");
}
