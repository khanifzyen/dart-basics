void main() {
  var testList = [2, 4, 8, 16, 32];
  print(testList);

  if (testList.isNotEmpty) {
    print('Tulisan ini akan tampil, jika kondisi bernilai true');
    testList.clear();
  }
  print(testList);
}
