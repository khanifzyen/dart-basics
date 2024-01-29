import 'dart:io';

void main() {
  stdout.write('masukkan angka : ');
  int angka = int.parse(stdin.readLineSync()!);
  int init = 1;
  while (angka >= 1) {
    init = init * angka;
    angka--;
    print("nilai while: ${init}");
  }
}
