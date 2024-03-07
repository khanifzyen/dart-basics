// Soal:
// 10. Program Dart yang mengulangi melalui sebuah daftar kata-kata dan mencetak setiap kata beserta panjangnya
//     menggunakan perulangan for-in. Inisialisasikan daftar dengan beberapa kata

void main() {
  // Insisiasi
  List<String> kata = ["Belajar", "Pemrograman", "Mobile", "Dart"];

  // Proses & Hasil
  for (var item in kata) {
    print("${item} - Panjang Kata: ${item.length}");
  }
}
