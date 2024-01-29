import 'dart:io';
import 'dart:math';

void main() {
  int random = Random().nextInt(100);
  print('angka random nya adalah : $random');
  do {
    stdout.write('masukkan angka 1-100 : ');
    int angka = int.parse(stdin.readLineSync()!);

    if (angka == random) {
      print('angka anda sesuai');
      break;
    } else {
      print('angka salah');
    }
  } while (true);
}
