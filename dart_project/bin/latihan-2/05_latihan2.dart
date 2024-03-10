// Soal:
// 5. Buat program Dart yang menggunakan perulangan for-in untuk mencetak elemen-elemen dari sebuah daftar dalam urutan terbalik.
//    Inisialisasikan daftar dengan beberapa nilai.

void main() {
  List<int> angka = [1, 2, 3, 4, 5];

  for (var i = angka.length - 1; i >= 0; i--) {
    print(angka[i]);
  }
}
