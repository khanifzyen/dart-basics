// Soal:
// 7. Program Dart yang mengambil hari dalam seminggu sebagai input
//    dan menggunakan pernyataan switch-case untuk mencetak apakah itu hari kerja atau akhir pekan

import 'dart:io';

void main() {
  stdout.write("Masukkan hari dalam angka (1-7): ");
  int hari = int.parse(stdin.readLineSync()!);

  // Proses Pencarian Hasil
  switch (hari) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print("Hari Kerja");
      break;
    case 6:
    case 7:
      print("Akhir Pekan");
      break;
    default:
      print("Input Tidak Sesuai.");
  }
}
