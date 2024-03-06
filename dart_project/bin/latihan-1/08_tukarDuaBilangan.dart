// Soal:
// 8. Buat program untuk menukar dua bilangan.

void main() {
  int bilangan1 = 5;
  int bilangan2 = 10;

  // Hasil Awal
  print("Sebelum pertukaran:");
  print("Bilangan 1: $bilangan1"); // Hasil = 5
  print("Bilangan 2: $bilangan2"); // Hasil = 10

  // Proses Menukar Bilangan
  int tukar = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = tukar;

  // Hasil Akhir
  print("Setelah pertukaran:");
  print("Bilangan 1: $bilangan1"); // Hasil = 10
  print("Bilangan 2: $bilangan2"); // Hasil = 5
}
