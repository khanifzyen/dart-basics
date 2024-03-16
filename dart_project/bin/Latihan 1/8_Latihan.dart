import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan 1 : ");
  int? nil1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan bilangan 2 : ");
  int? nil2 = int.parse(stdin.readLineSync()!);
  print("Bilangan 1 mempunyai Nilai ${nil1} Bilangan 2 mempunyai Nilai ${nil2}");

  int nilaiTukar = nil1;
  nil1 = nil2;
  nil2 = nilaiTukar;

  print("Nilai setelah ditukar adalah bilangan 1 : ${nil1} bilangan 2 : ${nil2}");
}
