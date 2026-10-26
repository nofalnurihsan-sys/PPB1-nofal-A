import 'dart:io';

void main() {
  stdout.write('NIM: 3042025014 ');
  String nim = (stdin.readLineSync() ?? '').trim();
  
  stdout.write('Nama: Nofal Nur Ihsan ');
  String nama = (stdin.readLineSync() ?? '').trim();

  print('Mahasiswa $nim - $nama terdaftar.');
}
