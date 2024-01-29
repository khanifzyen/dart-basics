import 'dart:io';

void main() {
  stdout.write('masukkan angka : ');
  int angka = int.parse(stdin.readLineSync()!);
  String kondisi = '';

  if (angka == 0) {
    kondisi = 'nol';
  } else if (angka > 0) {
    kondisi = 'positif';
  } else {
    kondisi = 'negatif';
  }

  switch (kondisi) {
    case 'nol':
      print("Angkanya adalah nol");
      break;
    case 'positif':
      print("Angkanya adalah Positif");
      break;
    default:
      print("Angka adalah Negatif");
  }
}
