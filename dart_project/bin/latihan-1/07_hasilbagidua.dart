// Soal:
// 7. Buat program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat.

void main() {
  // Misal:
  int bilangan1 = 10;
  int bilangan2 = 3;

  // Proses Perhitungan
  int hasilBagi = bilangan1 ~/ bilangan2;
  int sisa = bilangan1 % bilangan2;

  // Hasil Akhir
  print("Hasil bagi: ${hasilBagi}"); // Hasilnya = 3
  print("Sisa: ${sisa}"); // Hasilnya = 1
}
