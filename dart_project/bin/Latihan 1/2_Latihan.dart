import 'dart:io';

void main() {
  print('agus');
  String? nama = stdin.readLineSync();
  print("Hello Nama saya '${nama}'");
  print('Masukkan Nama Anda(ini petik dua):');
  String? nama1 = stdin.readLineSync();
  print('Hello Nama saya "${nama1}"');
} 