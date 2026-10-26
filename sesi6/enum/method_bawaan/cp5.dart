void main() {
  Map<String, int> stok = {'masker': 21, 'penghapus': 10, 'spidol': 30};

  print(stok.keys);
  print(stok.values);
  print(stok.containsKey('masker'));

  stok.remove('penghapus');
  print(stok);

  int total = 0;
  for (var jumlah in stok.values) {
    total += jumlah;
  }
  print('Total stok: $total');
}