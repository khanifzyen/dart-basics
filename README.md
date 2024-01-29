# Pengantar Dart

Modul Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU JEPARA | Akhmad Khanif Zyen | 2023

---

> **Cara menggunakan modul ini:**
>
> 1. Login ke akun github anda.
> 2. Star ke repository ini.
> 3. Fork repository ini sehingga masuk ke repository di akun github masing-masing.
> 4. Clone project dari repository github masing-masing.
>    ```bash
>    git clone https://github.com/namauser/dart-basics.git
>    ```
> 5. Buat branch baru `dev` dan gunakan sebagai branch yang aktif.
>
>    ```bash
>    git checkout -b dev
>    ```
>
> 6. Mulai praktek, selesai praktek lakukan commit dengan label sesuai materi yang dikerjakan.
>
>    ```bash
>    git add .
>    git commit -m "perulangan for in"
>    ```
>
> 7. Lakukan push ke repository github masing-masing
>    ```bash
>    git push -u origin dev
>    ```
> 8. Jika sudah selesai semua, kembali ke repository ini, kemudian masuk ke menu `issue`, tulis identitas diri (NIM, Nama) dan link repo github hasil dari fork project ini.
> 9. Penilaian berdasarkan commit di branch `dev` pada repo akun github masing-masing.

Flutter framework dikembangkan menggunakan bahasa pemrograman dart. Untuk itu mari kita mengenal dulu apa itu bahasa pemrograman dart.

## Apa itu bahasa pemrograman dart?

Bahasa pemrograman dart dirancang dan dikembangkan oleh Lars Bak dan Kasper Lund di Google. tujuan Google membuat bahasa pemrograman dart adalah untuk membangun aplikasi seluler dan desktop. Dart secara resmi diperkenalkan pada Oktober 2011 di konferensi GOTO, Denmark. Versi pertama Dart yaitu versi 1.0 resmi dirilis pada Nov 2013.

Dart bisa digunakan untuk membuat aplikasi android, iOS, front-end web, IoT, backend (CLI), dan Game.
Contoh beberapa aplikasi yang dibangun dengan Dart:

- Google Adsense (front-end)
- Google AdWords (front-end)
- Google Fiber (front-end)
- Hamilton (Android dan iOS)

Modul Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU JEPARA | Akhmad Khanif Zyen | 2023

## Dart multiplatform

Dart dapat digunakan pada tiga platform ini:

1. Flutter

   Apabila kita ingin membuat aplikasi Android dan iOS dengan bahasa pemrograman Dart, maka kita harus menggunakan framework Flutter. Flutter adalah sebuah framework yang dirancang khusus untuk membangun antarmuka (UI) aplikasi mobile

2. Web

   Penggunaan Dart pada web biasanya dalam bentuk front-end. Kode program Dart dapat dikompilasi menjadi kode Javascript, sehingga web browser dapat mengeksekusinya. Biasanya, pengembangan web dengan Dart menggunakan framework:

   - AngularDart
   - Material Design Lite (MDL)/Dart
   - OverReact

3. Server
   Dart dapat juga digunakan pada server untuk membuat program berbasis teks (CLI), program IoT, backend, dll. Beberapa framework yang bisa digunakan untuk mengembangkan backend:
   - Dart Frog
   - Aqueduct
   - Conduit
   - Alfred

Modul Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU JEPARA | Akhmad Khanif Zyen | 2023

## Keunggulan Dart

Meskipun bahasa pemrograman dart dinilai masih baru. Namun berikut adalah beberapa keunggulan dart dari bahasa pemrograman lain.

### 1. Mudah Dipelajari

Setiap developer pasti menginginkan sebuah bahasa
pemrograman yang mudah dipelajari, Anda bisa menemukannya saat Anda mempelajari bahasa pemrograman dart. Terlebih lagi, jika Anda sudah pandai dalam bahasa pemrograman JavaScript, Java, atau C# tentu akan sangat mudah Anda untuk bisa menyesuaikan penulisan kode di bahasa pemrograman dart. Anda hanya perlu mempelajari prinsip-prinsip dasar dari bahasa pemrograman tersebut.

### 2. Dokumentasi yang Lengkap

Dokumentasi yang disediakan oleh Google terhadap bahasa pemrograman dart sangat lengkap, Anda bisa mempelajarinya sendiri. Anda bisa dengan mudah mendapatkan jawaban atas pertanyaan Anda ketika Anda merasa kebingungan untuk menggunakan bahasa pemrograman dart. Ini akan memudahkan Anda ketika menulis kode program bahasa dart. Berikut dokumentasi yang disediakan oleh dart.dev https://dart.dev/codelabs

### 3. Lebih Cepat

Kinerja bahasa pemrograman dart sangat tinggi dan cepat. Program yang ditulis dalam bahasa dart lebih cepat berjalan dibandingkan dengan bahasa pemrograman seperti JavaScript. Ini akan membuat waktu Anda lebih efisien untuk membuat banyak program-program atau ketika Anda dikejar oleh deadline dari klien untuk menyelesaikan pembuatan website atau aplikasi.

Modul Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU JEPARA | Akhmad Khanif Zyen | 2023

### 4. Stabil untuk Membangun Aplikasi Real-time

Jika Anda ingin membangun aplikasi real-time, bahasa pemrograman dart adalah pilihan yang tepat untuk Anda gunakan. Pasalnya, bahasa pemrograman dart lebih stabil untuk membangun aplikasi real-time, ini karena bahasa pemrograman dart merupakan bahasa yang berbasis pada objek, yang didalamnya terdapat class abstract dan class stream yang dapat menangani integrasi websocket dalam kode dengan rapi.

### 5. Adanya dukungan Kompilasi AOT dan JIT

Kemampuan unik dari bahasa pemrograman dart adalah kompilasi AOT (Ahead of Time) dan JIT (Just in Time). Saat di AOT, ini membuat kode yang terdapat di dart bisa diubah menjadi kode mesin asli. Kemudian, begitu masuk ke dalam mode JIT, semua itu bisa dikompilasi untuk membuat siklus development yang sangat cepat.

### 6. Tanpa Konfigurasi

DartPad tersedia untuk Anda yang tidak ingin menginstal atau mengkonfigurasi apa pun, Anda bisa menuliskan kode tanpa melakukan hal tersebut. DartPad juga didesain dengan sederhana, Anda bisa langsung menuliskan kode dan klik ‘Jalankan’ untuk menjalankan program aplikasi yang sedang Anda kerjakan. Hanya saja, dukungan untuk perpustakaan di DartPad terbatas pada tingkat dasar.
https://dartpad.dev/

Modul Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU JEPARA | Akhmad Khanif Zyen | 2023

### 7. Fitur Hot Reload

Dengan fitur hot reload, developer dapat melihat hasil code mereka di layar secara real-time. Fitur hot reload membantu Anda bereksperimen dengan cepat dan mudah, membangun UI, menambahkan fitur, dan memperbaiki bug. Hot reload bekerja dengan menyuntikkan file source code yang diperbarui ke dalam Dart Virtual Machine (VM) yang sedang berjalan. Setelah VM memperbarui class dengan bidang dan fungsi versi baru, framework Flutter secara otomatis membuat/render ulang widget tree (tampilan), memungkinkan Anda melihat efek perubahan tampilan dengan cepat.

## Dart pada Flutter

Seberapa penting bahasa pemrograman dart untuk flutter? Yuk kita bahas bersama sama.

### Flutter sebagai framework

Sebagai framework, semua library flutter ditulis menggunakan bahasa pemrograman dart, oleh karena itu semua keunggulan dart bisa dinikmati juga di framework flutter. Dalam proses development aplikasi mobile dengan flutter, kita harus menggunakan bahasa pemrograman dart. Jadi dart ini sangat penting bagi flutter untuk terus digunakan oleh developer developer nya.

### Dart sdk ada di dalam flutter

Ketika kita install flutter, maka dart sdk otomatis ikut terinstall, jadi tidak perlu install secara terpisah. Update versi pada flutter sering kali diikuti oleh update versi juga pada dart.

Modul Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU JEPARA | Akhmad Khanif Zyen | 2023

# Dasar Dart

Setelah sebelumnya kita mengenal apa itu bahasa pemrograman dart, kali ini kita akan masuk belajar algoritma bahasa pemrograman dart dasar

Bahasa Pemrograman dart mempunyai sintak atau cara penulisannya sendiri. Namun sintak yang dimiliki dart mirip dengan java/javascript/c#.

Dasar dart mencakup materi tentang:

1. [Tipe Data](#data-types)
2. [Variabel](#variable)
3. [Operator](#operators)
4. [Menerima Input dari User](#menerima-input-dari-pengguna-dalam-dart) (opsional)
5. [Percabangan](#if-else-condition-atau-percabangan)
6. [Perulangan](#looping-atau-perulangan)

## Starting point

Program yang ditulis menggunakan bahasa pemrograman
dart dimulai dengan sintak seperti dibawah:

```dart
void main() {
    //code
}
```

Pertama dimulai dari kata void lalu ikuti dengan kata `main(){}`. Kode kita berada didalam kurung kurawal.

## Data Types

Data types atau tipe data adalah klasifikasi variable untuk menentukan data yang akan disimpan ke dalam memori. Tentunya, berbagai macam tipe data tersebut sangat bermanfaat bagi kinerja komputer karena dengan tipe data, programmer mengenalkan compiler, data yang akan digunakan.

### 1. String

String adalah kumpulan huruf, angka, dan tanda baca lainnya. Jadi isinya bebas asalkan tulisan.

```dart
void main() {
 String data = ‘Hello Pemrograman Mobile’;
 print(data);
}
```

**Catatan:** String dalam dart sebenarnya adalah sebuah class, dan ia memiliki extensions method. Artinya string bisa memiliki fungsionalitas yang lain, semisal ingin mengubah isi string menjadi huruf besar semua, bisa menggunakan `.toUpperCase()`.

Baca Dokumentasi Resmi:

- [String.](https://api.dart.dev/stable/3.2.3/dart-core/String-class.html)

### 2. Num (num)

Num, merupakan bilangan bulat dan bilangan pecahan. Tipe data ini bisa menjadi integer ataupun double, sesuai nanti data yang diinputkan.

```dart
void main() {
 num data = 20;
 print(data);
 num data2 = 22.2;
 print(data);
}
```

Sama seperti string, num juga memiliki extensions methodnya sendiri.

Baca Dokumentasi Resmi:

- [num.](https://api.dart.dev/stable/3.2.3/dart-core/num-class.html)

### 3. Integer (int)

Integer merupakan tipe data yang merepresentasikan angka tanpa desimal.

```dart
void main() {
 int myInteger = 10;
 print(myInteger);
}
```

Sama seperti num, int juga memiliki extensions methodnya sendiri.

Baca Dokumentasi Resmi:

- [int.](https://api.dart.dev/stable/3.2.3/dart-core/int-class.html)

### 4. Double (double)

double merupakan angka desimal.

```dart
void main() {
 double myDouble = 0.1;
 print(myDouble);
}
```

Baca Dokumentasi Resmi:

- [double.](https://api.dart.dev/stable/3.2.3/dart-core/double-class.html)

### 5. Boolean (bool)

Merupakan tipe data yang berisikan kebenaran (true/false)

```dart
void main() {
 bool data = true;
 print(data);
}
```

Baca Dokumentasi Resmi:

- [bool.](https://api.dart.dev/stable/3.2.3/dart-core/double-class.html)

### 6. List

List merupakan tumpukan data. Jika kalian familiar dengan java atau javascript, List merupakan sebuah Array.

```dart
void main() {
 List data = [1,2,3,’a’,’b’, ‘c’];
 print(data);
}
```

Baca Dokumentasi Resmi:

- [List.](https://api.dart.dev/stable/3.2.3/dart-core/List-class.html)

### 7. Map

Jika kalian mengerti Javascript Object Notation (JSON), maka kalian akan lebih mudah memahami apa itu Map. Map merupakan pasangan kunci dan isi. Kunci dan isi tersebut biasa dipanggil dengan key dan value. Setiap key dan value dapat dideklarasikan tipe datanya.

```dart
void main() {
    Map<String, dynamic> data = {
        ‘url’: https://unisnu.ac.id/’,
        ‘topic’: ‘Flutter Engineering’,
    };
    print(data);
}

```

Baca Dokumentasi Resmi:

- [Map.](https://api.dart.dev/stable/3.2.3/dart-core/Map-class.html)

### 8. Dynamic (dynamic)

Dynamic merupakan tipe data yang isinya bisa berubah, dynamic bisa berupa integer, string, double, num, object, dan lain sebagainya. Contoh
sebagai berikut:

```dart
void main() {
    dynamic a = 12.2;
    a = ‘Hello Khanif!’;
    print(a);
}
```

### 9. Object (object)

Merupakan kelas dasar dari semua object yang ada di dart.

```dart
void main() {
    Object object = "Flutter Engineering";
    print(object);
}
```

### 10. var

var merupakan tipe data yang digunakan untuk mendeklarasikan Object dari variable yang dipanggil.

```dart
void main() {
    var penulis = ‘Sayuti’;
    print(penulis);
}
```

Modul Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU JEPARA | Akhmad Khanif Zyen | 2023

## Variable

Variabel merupakan lokasi penyimpanan yang ada di memori. Setiap variabel memiliki kemampuan menyimpan suatu informasi sesuai dengan tipe data yang dideklarasikan untuk variabel tersebut saja

### Contoh Variable

```dart
var umur = 18;
dynamic nama = ‘khanif;
String kota = ‘Jepara’;
```

Kode di atas mendeklarasikan suatu variabel yang bernama kota dengan tipe data String

## Operators

Operator yaitu sebuah simbol yang digunakan melakukan operasi, biasanya digunakan untuk memanipulasi atau memodifikasi data.

## Jenis Operator

1. Operator Aritmatika
2. Operator Perbandingan dan Relasional
3. Operator Cek Tipe data
4. Operator Logika

Modul Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU JEPARA | Akhmad Khanif Zyen | 2023

### 1. Operator aritmatika

Operator Aritmatika adalah operator yang melakukan operasi seperti penjumlahan, pengurangan, perkalian, dan pembagian. Di bawah ini adalah daftar operator dalam pemrograman dart.
| **Operator** | **Deskripsi** |
|--------------|---------------|
| + | Penjumlahan |
| - | Pengurangan |
| \* | Perkalian |
| / | Pembagian |
| % | Hasil bagi |

```dart
int c = 6;
c = c+ 6; // c = 12
```

### 2. Operator Relasional

Operator relasional adalah operator yang melakukan operasi membandingkan operand tipe data misalnya saja kurang dari, lebih besar dari dan sebagainya.
| **Operator** | **Deskripsi** |
|--------------|------------------------------|
| > | Lebih besar dari |
| < | Lebih kecil dari |
| >= | Lebih besar atau sama dengan |
| <= | Lebih kecil atau sama dengan |
| != | Tidak sama dengan |
| == | Tepat sama dengan |

```dart
String kota = ‘Jepara’;
if(kota == ‘Jepara’) true
else false;
```

### 3. Operator Cek Tipe data

Digunakan untuk memeriksa jenis tipe data objek saat runtime.
| **Operator** | **Deskripsi** | **Contoh** |
|--------------|------------------------------------------|---------------|
| as | mengubah object menjadi tipe lain | `obj as String` |
| is | true jika object memiliki tipe tertentu | `obj is double` |
| is! | false jika object memiliki tipe tertentu | `obj is! int` |

Modul Mata Kuliah Pemrograman Mobile | Teknik Informatika UNISNU JEPARA | Akhmad Khanif Zyen | 2023

### 4. Operator Logika

Operator yang melakukan operasi logika seperti logika AND dan logika OR, operator logika digunakan untuk menghasilkan nilai boolean true atau false dari 2 kondisi atau lebih.
| **Operator** | **Nama Operator** | **Deskripsi** |
|--------------|-------------------|------------------------------------------------------------------------------------------------------------------|
| ! | _Logical_ **NOT** | Membalikkan keadaan logis operandnya, jika kondisi true maka operator NOT Logical akan menghasilkan nilai false. |
| \|\| | _Logical_ **OR** | Jika salah satu dari 2 operandnya true, maka menghasilkan output true. |
| && | _Logical_ **AND** | Jika kedua operand true, maka hasilnya true. |

```dart
  var A = true;
  var B = false;
  var expr = A && B; //false
```

## Menerima Input dari Pengguna dalam dart

Daripada menulis nilai yang telah ditentukan secara permanen di kode, Anda dapat memberikan masukan ke komputer. Ini akan membuat program Anda lebih dinamis. Anda harus mengimpor paket dengan `import 'dart:io'`; untuk dapat menerima input dari keyboard pengguna.

### Menerima input jenis string

Biasanya digunakan untuk menyimpan user input yang tekstual seperti nama, alamat, keterangan, dan lain-lain.

```dart
import 'dart:io';

void main() {
  print("Masukkan nama:");
  String? nama  = stdin.readLineSync();
  print("Nama anda adalah ${nama}");
}
```

### Menerima input jenis integer

Anda dapat menggunakan input integer untuk menerima nilai numerik dari user tanpa nilai desimal, seperti 10, 100, -800 dan lain-lain.

```dart
import 'dart:io';

void main() {
  print("Masukkan bilangan bulat:");
  int? number = int.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan ${number}");
}
```

### Menerima input jenis floating

Anda dapat menggunakan input float untuk menerima nilai numerik dari user dengan nilai desimal, seperti 10.5, 100.5, -800.9 dan lain-lain.

```dart
import 'dart:io';

void main() {
  print("Masukkan bilangan desimal:");
  double number = double.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan $number");
}
```

> **Tugas Latihan 1**
>
> 1. Buat program untuk mencetak nama Anda di Dart.
> 2. Tulis program untuk mencetak Hello, saya "John Doe" dan Hello, saya "John Doe" dengan tanda kutip tunggal dan ganda. Untuk nama gunakan inputan dari pengguna.
> 3. Deklarasikan konstanta dengan tipe `int` dan beri nilai 7.
> 4. Tulis program dalam Dart yang menemukan bunga sederhana. Rumus= (p \* t \* r) / 100
> 5. Buat program untuk mencetak persegi dari suatu angka menggunakan input pengguna.
> 6. Buat program untuk mencetak nama lengkap berdasarkan nama depan dan nama belakang menggunakan input pengguna.
> 7. Buat program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat.
> 8. Buat program untuk menukar dua bilangan.
> 9. Tulis program di Dart untuk menghapus semua spasi dari String.
> 10. Tulis program Dart untuk mengonversi String menjadi int.
> 11. Misalkan, Anda sering pergi ke restoran dengan teman-teman dan harus membagi jumlah tagihan. Tulis program untuk menghitung jumlah pembagian tagihan. Rumus= (total jumlah tagihan) / jumlah orang

## If else condition atau percabangan

Pernyataan if digunakan untuk menguji suatu kondisi kemudian mengerjakan pernyataan yang lain sesuai hasil pengujian.

### Studi kasus IF

Di dalam studi kasus menggunakan if kali ini kita akan mencoba mengosongkan sebuah daftar dengan kondisi if hanya saja jika kondisi tersebut tidak kosong. kita dapat memeriksa apakah sebuah koleksi kosong atau tidak, menggunakan properti isEmpty dan isNotEmpty. properti isEmpty memiliki pengertian bernilai true jika koleksi yang kita masukkan kosong, sedangkan properti isNotEmpty akan bernilai true jika koleksi yang kita masukkan tidak kosong.

```dart
void main() {
    var testList = [2,4,8,16,32];
    print(testList);
    if(testList.isNotEmpty){
        print('Tulisan ini akan tampil, jika kondisi bernilai true');
        testList.clear();
    }
    print(testList);
}
```

### Switch case

Switch dan case adalah control flow yang sejenis dengan if dan else dimana switch case ini digunakan untuk percabangan.

### Studi kasus SWITCH CASE

Seorang pendaki melakukan pendakiannya pada pagi hari, dia sudah melakukan instruksi kepada semua anggota pendakinya untuk melakukan hal hal ini :

1. Saat tiba di pos 1 team akan makan snack
2. Saat tiba di pos 2 team akan makan daging
3. Saat tiba di pos 3 team akan makan sayur
4. saat tiba dipuncak team akan bergembira

```dart
void main(){
    int posSaatIni = 10;
    switch(posSaatIni){
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
```

## Looping atau perulangan

### Perulangan For

Pernyataan for digunakan untuk melakukan perulangan dengan menentukan kondisi perulangan dan pernyataan increment / decrement.

```dart
//sintaks:
for(inisiasi;kondisi;increment){
    pernyataan1;
    pernyataan2;
    ...
}
```

```dart
for(var=1;i<=10;i++>){
    print("Number $i");
}
```

### Perulangan While

Pernyataan while digunakan untuk melakukan perulangan dengan menentukan kondisi yang menyebabkan perulangan dihentikan.

```dart
//sintaks:
while(ekpresi){
    pernyataan1;
    pernyataan2;
    ...
}
```

```dart
int i=1;
while(i<=10){
    print("nilai while: $i");
}
```

### Perulangan Do While

Statement do while hampir sama dengan while. Perbedaannya, jika do while hanya melakukan satu kali perulangan dulu, kemudian mengecek kondisinya. Sedangkan while kondisi di cek dulu baru kemudian statement perulangannya dijalankan.

```dart
int i=1;
do {
    print("nilai while: $i");
} while(i<=10)
```

### Perulangan For in

Struktur perulangan for in digunakan untuk menampilkan isi yang ada dalam array atau list, perulangan for in sebenarnya sama dengan perulangan for yang bedakan cuma kata kunci in dan tidak mengeluarkan nilai index nya.

```dart
List<String> listNama = ['agus', 'budi', 'cahyo'];
for(String nama in listNama){
    print(nama);
}
```

> **Tugas Latihan 2**
>
> 1. Buat program Dart yang mengambil usia pengguna sebagai input dan menentukan apakah orang tersebut memenuhi syarat untuk memilih atau tidak berdasarkan usianya.
> 2. Buat program Dart yang mengambil angka sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah angka tersebut positif, negatif, atau nol.
> 3. Tulis program Dart yang menghitung faktorial dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.
> 4. Buat program Dart yang meminta pengguna menebak suatu angka antara 1 dan 10. Gunakan perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak.
> 5. Buat program Dart yang menggunakan perulangan for-in untuk mencetak elemen-elemen dari sebuah daftar dalam urutan terbalik. Inisialisasikan daftar dengan beberapa nilai.
> 6. Tulis program Dart yang memeriksa apakah suatu tahun yang dimasukkan oleh pengguna adalah tahun kabisat atau tidak menggunakan kondisi if-else.
> 7. Buat program Dart yang mengambil hari dalam seminggu sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah itu hari kerja atau akhir pekan.
> 8. Buat program Dart yang menghitung jumlah digit dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.
> 9. Tulis program Dart yang mensimulasikan permainan menebak sederhana. Bangkitkan suatu angka acak antara 1 dan 100, dan biarkan pengguna menebak sampai mereka benar. Gunakan perulangan do-while.
> 10. Buat program Dart yang mengulangi melalui sebuah daftar kata-kata dan mencetak setiap kata beserta panjangnya menggunakan perulangan for-in. Inisialisasikan daftar dengan beberapa kata.
