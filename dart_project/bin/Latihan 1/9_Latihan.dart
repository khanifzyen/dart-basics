import 'dart:io';

void main() {
  stdout.write("Masukkan kalimat : ");
  String? text = stdin.readLineSync();

  print("kalimat yang anda masukkan adalah : ${text}");

  String? text2 = text!.replaceAll(' ', '');
  print("kalimat yang anda masukkan adalah : ${text2}, jumlah spasi yang dihapus adalah : ${text.length - text2.length}");
}
