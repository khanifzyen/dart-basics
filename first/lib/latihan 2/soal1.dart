import 'dart:io';

void main() {
  print("masukkan umur anda :");
  int? umur = int.parse(stdin.readLineSync()!);
  print("syarat memilih adalah umur 17 tahun");
  (umur <= 17)
      ? print('umur anda adalah : $umur, anda belum memenuhi syarat memilih')
      : print('umur anda adalah : $umur, anda telah memenuhi syarat memilih');
}
