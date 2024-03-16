import 'dart:io';
import 'dart:math';

void main() {
  int angkaRahasia = Random().nextInt(100) + 1; // Angka 1-100
  int tebakan;
  do {
    stdout.write('Tebak angka antara 1 dan 100: ');
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan < angkaRahasia) {
      print('Terlalu rendah!');
    } else if (tebakan > angkaRahasia) {
      print('Terlalu tinggi!');
    } else if (tebakan.isNaN) {
      print('Input yang Anda masukkan bukan angka.');
    }
  } while (tebakan != angkaRahasia);

  print('Selamat! Tebakan Anda benar!');
}
