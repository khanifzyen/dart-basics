void main() {
  List<int> angka = [1, 2, 3, 4, 5];
  print("Daftar awal: $angka");
  print("Daftar dalam urutan terbalik:");
  for (var n in angka.reversed) {
    print(n);
  }
}
