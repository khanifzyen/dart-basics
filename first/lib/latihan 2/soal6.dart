import 'dart:io';

void main() {
  stdout.write('masukkan tahun : ');
  int tahun = int.parse(stdin.readLineSync()!);
  (tahun % 4 == 0)
      ? print('ini adalah tahun kabisat')
      : print('ini bukan tahun kabisat');
}
