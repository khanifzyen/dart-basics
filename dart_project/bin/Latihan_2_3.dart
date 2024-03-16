import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int n = int.parse(stdin.readLineSync()!);
  int faktorial = 1;
  while (n > 0) {
    faktorial *= n;
    n--;
  }
  print('Hasil Faktorial: $faktorial');
}
