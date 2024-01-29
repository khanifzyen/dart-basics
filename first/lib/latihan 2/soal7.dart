import 'dart:io';

void main() {
  stdout.write('masukkan hari : ');
  String? hari = stdin.readLineSync();
  switch (hari) {
    case "sabtu":
      print("hari $hari adalah akhir pekan");
      break;
    case "minggu":
      print("hari $hari adalah akhir pekan");
      break;
    default:
      print("hari $hari adalah hari kerja");
  }
}
