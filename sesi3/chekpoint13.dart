
void main() {
  // List berisi Map (setiap Map merepresentasikan data mahasiswa)
  List<Map<String, dynamic>> mahasiswa = [
    {
      'nama': 'Nofal',
      'nim': 'A001',
      'nilai': 100,
    },
    {
      'nama': 'Tobi',
      'nim': 'A002',
      'nilai': 100,
    },
    {
      'nama': 'Bagas',
      'nim': 'A003',
      'nilai': 100,
    },
  ];

  // Menampilkan semua data mahasiswa
  print('=== Daftar Mahasiswa ===');
  for (var mhs in mahasiswa) {
    print('Nama : ${mhs['nama']} | NIM : ${mhs['nim']} | Nilai : ${mhs['nilai']}');
  }
}