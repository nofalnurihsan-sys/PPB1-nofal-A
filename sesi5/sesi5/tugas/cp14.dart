void main() {
  var angka = [19, 12, 37, 45];

  var hasil = angka.map((nilai) {
    return nilai * 7;
  }).toList();

  print(hasil);
  
}