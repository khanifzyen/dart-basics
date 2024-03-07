// Soal:
// 3. Program Dart yang menghitung faktorial dari suatu angka yang diberikan
//    menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna

import 'dart:io';

void main() {
  // Proses Input
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  // Definisi
  int faktorial = 1;
  int i = 1;

  // Proses Perulangan
  while (i <= angka) {
    faktorial *= i;
    i++;
  }

  // Hasil Akhir
  print("Faktorial dari $angka adalah $faktorial");
}
