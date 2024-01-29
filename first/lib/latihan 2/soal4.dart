import 'dart:io';

void main() {
  do {
    stdout.write('masukkan angka 1-10 : ');
    int angka = int.parse(stdin.readLineSync()!);

    if (angka == 5) {
      print('angka anda sesuai');
      break;
    } else {
      print('angka salah');
    }
  } while (true);
}
