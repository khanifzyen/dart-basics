import 'dart:io';

void main() {
  String namaDepan, namaBelakang;

  stdout.write('Masukkan nama depan: ');
  namaDepan = stdin.readLineSync()!;
  stdout.write('Masukkan nama belakang: ');
  namaBelakang = stdin.readLineSync()!;

  print('Nama lengkap: $namaDepan $namaBelakang');
}
