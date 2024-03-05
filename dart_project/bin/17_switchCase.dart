// 1. Saat tiba di pos 1 team akan makan snack
// 2. Saat tiba di pos 2 team akan makan daging
// 3. Saat tiba di pos 3 team akan makan sayur
// 4. Saat tiba dipuncak team akan bergembira

import 'dart:io';

void main() {
  int posSaatIni = 2;
  switch (posSaatIni) {
    case 1:
      print("Makan Snack");
      break;
    case 2:
      print("Makan Daging");
      break;
    case 3:
      print("Makan Sayur");
      break;
    case 4:
      print("Berbahagia");
      break;
    default:
      print("Pos yang anda masukkan tidak terdaftar");
  }
}

// Hasilnya adalah Makan Daging
