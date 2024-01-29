import 'dart:io';

void main() {
  stdout.write('masukkan hari : ');
  String hari = stdin.readLineSync()!;
  hari.toLowerCase();
  switch (hari) {
    case "sabtu" || 'minggu':
      print("hari $hari adalah akhir pekan");
      break;
    case  "senin" || "selasa" || "rabu" || "kamis" || "jumat":
      print("hari $hari adalah hari kerja");
      break;
    default:
      print("input yang anda masukkan salah");
  }
}
