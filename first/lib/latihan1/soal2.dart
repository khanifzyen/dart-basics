import 'dart:io';

void main() {
  print("masukkan namamu : ");
  String? nama = stdin.readLineSync();
  print('Hello, saya "$nama"');
  print("Hello, saya '$nama'");

  // String? nama = stdin.readLineSync();
  // print("Nama anda adalah ${nama}");
}
