import 'dart:io';

void main() {
  print("Masukkan hari dalam seminggu: ");
  String? hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print("Ini adalah hari kerja.");
      break;
    case 'sabtu':
    case 'minggu':
      print("Ini adalah akhir pekan.");
      break;
  }
}
