// Soal:
// 9. Program Dart yang mensimulasikan permainan menebak sederhana.
//    Bangkitkan suatu angka acak antara 1 dan 100, dan biarkan pengguna menebak sampai mereka benar.
//    Gunakan perulangan do-while

import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaAcak = random.nextInt(100) + 1;
  int tebakan;
  int jumlahTebakan = 0;

  do {
    stdout.write("Tebak angka antara 1 dan 100: ");
    tebakan = int.parse(stdin.readLineSync()!);
    jumlahTebakan++;

    if (tebakan < angkaAcak) {
      print("Tebakan terlalu kecil.");
    } else if (tebakan > angkaAcak) {
      print("Tebakan terlalu besar.");
    }
  } while (tebakan != angkaAcak);

  print("Selamat, Anda menebak dengan benar.");
  print("Jumlah tebakan yang Anda lakukan : ${jumlahTebakan}");
}
