import 'dart:io';

void main() {
  
  stdout.write('Total tagihan: ');
  double totalTagihan = double.parse(stdin.readLineSync()!);
  
  stdout.write('Jumlah orang: ');
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  double perOrang = totalTagihan / jumlahOrang;

  print('Setiap orang harus membayar: $perOrang');
}
