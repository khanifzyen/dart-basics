
import 'dart:io';

void main() {
  stdout.write("Masukkan Nama : ");
  String? nama = stdin.readLineSync();
  print("Hello Nama Saya : ${nama}");
  print("Hello Nama Saya : '${nama}'");
  print('Hello Nama Saya : "${nama}"');
}
