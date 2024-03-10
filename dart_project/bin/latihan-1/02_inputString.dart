// Soal:
// 2.Tulis program untuk mencetak Hello, saya "John Doe" dan Hello, saya "John Doe" dengantanda kutip tunggal dan ganda.
//   Untuk nama gunakan inputan dari pengguna.

import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  String nama = stdin.readLineSync()!;

  // Hasil:
  print('Hello, saya "${nama}"');
  print("Hello, saya '${nama}'");
}
