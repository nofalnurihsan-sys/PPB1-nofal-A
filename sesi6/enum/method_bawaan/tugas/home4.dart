void main() {
  List<String> daftarNama = ['Upin', 'Nofal', 'Citra', 'DEWI'];
  String kataKunci = 'AL';

  for (var nama in daftarNama) {
    if (nama.toLowerCase().contains(kataKunci.toLowerCase())) {
      print(nama);
    }
  }
}
