import 'dart:io';

void main() {
  print("Masukkan sisi:");
  int? sisi = int.parse(stdin.readLineSync()!);
  int hasil = sisi * sisi;
  print(hasil);
}
