// Soal:
// 4. Buat program Dart yang meminta pengguna menebak suatu angka antara 1 dan 10.
//    Gunakan perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak

import 'dart:io';
import 'dart:math';

void main() {
  int angkaAcak = Random().nextInt(10) + 1;
  int tebakan;

  do {
    stdout.write("Tebak angka antara 1 dan 10: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angkaAcak) {
      print("Tebakan terlalu kecil");
    } else if (tebakan > angkaAcak) {
      print("Tebakan terlalu besar");
    }
  } while (tebakan != angkaAcak);

  print("Selamat, Anda menebak dengan benar!");
}
