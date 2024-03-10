import 'dart:io';

void main() {
  // Perulangan For
  for (int i = 0; i < 5; i++) {
    print("Number $i");
  }
  // hasilnya adalah number 0 - 4, karena perulangan diatas hanya maksimal 5 kali

  // Perulangan While
  int j = 1;
  while (j >= 10) {
    print("Nilai while : $j");
  }
  // Hasilnya adalah tidak terbatas, selama nilai dari j kurang dari 10,
  // maka perulangan akan terus berjalan

  // Perulangan Do While
  int k = 1;
  do {
    print("Nilai do-while: $k");
  } while (k >= 10);
  // Hasilnya adalah tidak terbatas, selama nilai dari j kurang dari 10,
  // maka perulangan akan terus berjalan
  // Perbedaannya, jika do while hanya melakukan satukali perulangan dulu,
  // kemudian mengecek kondisinya

  // Perulangan For in
  List<String> listNama = ['Muhammad', 'Bayu', 'Nugroho'];
  for (String nama in listNama) {
    print(nama);
  }
  // Hasilnya adalah mencetak ketiga array list nama yang diinput
}
