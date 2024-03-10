// Soal:
// 9. Tulis program di Dart untuk menghapus semua spasi dari String.

void main() {
  String kalimat = "Halo, ini adalah kalimat dengan spasi";

  // Proses Penghapusan Spasi
  String kalimatTanpaSpasi = kalimat.replaceAll(' ', '');

  // Hasil
  print(kalimat);
  print("Tanpa Spasi: ${kalimatTanpaSpasi}");
}
