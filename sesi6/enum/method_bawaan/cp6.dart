enum Hari { senin, selasa, rabu, kamis, jumat }

void main() {
  print(Hari.values);
  print(Hari.values.length);
  print(Hari.values[4]);
  print(Hari.values[4].name);

  print("="*20);
  for (var hari in Hari.values) {
    print(hari.name);
  }
}