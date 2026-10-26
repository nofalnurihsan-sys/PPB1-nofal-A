void main() {
  final mahasiswa = ['nofal', 'topik', 'bagas', 'tobi'];
  print('Daftar Mahasiswa:');
  for (var i = 0; i < mahasiswa.length; i++) {
    print('Mahasiswa ke-${i + 1}: ${mahasiswa[i]}');
  }
}