void main() {
  final angkatan = <int, List<String>>{
    1945: ['nofal', 'bagong'],
    2000: ['bag', 'tobi'],
  };

  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');
       if (mhs == 'Citra') {
        print('Berhenti di Citra!');
        break outerLoop; // Hentikan semua loop.
      }
    }
  }
}