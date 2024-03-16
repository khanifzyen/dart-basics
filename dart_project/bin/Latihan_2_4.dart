import 'dart:io';
import 'dart:math';

void main() {
  int angkaRahasia = Random().nextInt(10) + 1; // Angka 1-10
  int tebakan;
  do {
    stdout.write('Tebak angka antara 1 dan 10: ');
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan != angkaRahasia) {
      print('Salah, coba lagi!');
    }
  } while (tebakan != angkaRahasia);
  
  print('Tebakan Anda benar!');
}
