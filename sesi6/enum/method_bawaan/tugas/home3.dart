void main() {
  List<String> teksNilai = ['80', '90', '83'];
  int total = 0;

  for (var teks in teksNilai) {
    int nilai = int.parse(teks);
    total += nilai;
  }

  double rataRata = total / teksNilai.length;

  print('Total: $total');
  print('Rata-rata: ${rataRata.toStringAsFixed(2)}');
}