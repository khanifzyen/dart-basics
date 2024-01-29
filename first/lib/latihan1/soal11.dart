import 'dart:io';

void main() {
  print("masukkan jumlah tagihan :");
  double jumlahTagihan = double.parse(stdin.readLineSync()!);
  print("masukkan jumlah orang :");
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  double total = jumlahTagihan / jumlahOrang;
  print(total);
}
