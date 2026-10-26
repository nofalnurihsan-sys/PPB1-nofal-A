Map<String, dynamic> dapatkanDataSiswa() {
  return {
    "nama": "Nofal",
    "umur": 19,
    "aktif": true
  };

}

void main() {
  Map<String, dynamic> siswa = dapatkanDataSiswa();
  print(siswa);
}

