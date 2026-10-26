void main() {
  List<String> daftarNama = ['Budi', 'Andi'];

  // Menambah nama
  daftarNama.add('Dewi');
  daftarNama.add('Eko');

  // Menghapus nama tertentu jika ada
  // (misal menghapus nama yang tidak diperlukan jika ada di dalam soal)

  // Mengurutkan dari A ke Z
  daftarNama.sort((a, b) => a.compareTo(b));

  print(daftarNama);
}