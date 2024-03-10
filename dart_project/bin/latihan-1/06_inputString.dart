// Soal:
// 6. Buat program untuk mencetak nama lengkap berdasarkan nama depan dan namabelakang menggunakan input pengguna.

import 'dart:io';

void main() {
  stdout.write("Masukkan nama depan Anda: ");
  String namaDepan = stdin.readLineSync()!;

  stdout.write("Masukkan nama belakang Anda: ");
  String namaBelakang = stdin.readLineSync()!;

  // Hasil:
  print("Nama lengkap Anda adalah: ${namaDepan} ${namaBelakang}");
}
