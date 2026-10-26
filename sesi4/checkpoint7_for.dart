void main() {
  final mahasiswa = ['nofal', 'tobi', 'topik', 'bagas'];
  
  for (final mhs in mahasiswa) {
    if (mhs == 'topik') {
      print('Data topik ditemukan, hentikan pencarian.');
      break; // Berhenti loop.
    }
    print('Memeriksa: $mhs');
  }

  print('\nLewati mahasiswa yang bernama tobi:');
  for (final mhs in mahasiswa) {
    if (mhs == 'tobi') {
      continue; // Lewati iterasi ini.
    }
    print('Mahasiswa: $mhs');
  }
}