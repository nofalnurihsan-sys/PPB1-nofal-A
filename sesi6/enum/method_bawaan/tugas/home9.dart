void main() {
  Set<String> hadir = {'Andi', 'Budi'};

  hadir.add('Citra');
  hadir.add('Andi'); // Andi ditambahkan dua kali tapi hanya tersimpan sekali
  print(hadir);

  hadir.remove('Budi');
  print(hadir);

  print(hadir.contains('Budi'));
  print(hadir.length);
}