import 'dart:io';

void main(){
  List<String> kata = ['error', 'welcome', 'chair', 'love'];
  print(kata);
  for (String kata in kata) {
    int totalHuruf = kata.length;
    print('Kata : $kata , terpanjang memiliki huruf dengan total : $totalHuruf');
  }
}
