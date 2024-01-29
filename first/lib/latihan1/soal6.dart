import 'dart:io';

void main() {
  print("Masukkan  nama depan :");
  String? namaDepan = stdin.readLineSync();
  print("Masukkan  nama belakang :");
  String? namaBelakang = stdin.readLineSync();

  print("${namaDepan} ${namaBelakang}");
}
