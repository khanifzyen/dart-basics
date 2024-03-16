import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  double bilangan1 = double.parse(stdin.readLineSync()!);
  
  stdout.write('Masukkan bilangan kedua: ');
  double bilangan2 = double.parse(stdin.readLineSync()!);
  
  double hasilBagi = bilangan1 / bilangan2;
  double sisaHasilBagi = bilangan1 % bilangan2;
  
  print('Hasil pembagian: $hasilBagi');
  print('Sisa hasil pembagian: $sisaHasilBagi');
}
