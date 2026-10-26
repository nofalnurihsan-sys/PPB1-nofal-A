void main() {
  print(3. compareTo(5));
  print(5. compareTo(3));
  print(5. compareTo(5));
  print('andi'.compareTo('Budi'));
  List<int> nilai = [78, 92, 65, 88];

  // Urut naik (ascending)
  List<int> urutNaik = [...nilai];
  urutNaik.sort((a, b) => a.compareTo(b));

  // Urut turun (descending)
  List<int> urutTurun = [...nilai];
  urutTurun.sort((a, b) => b.compareTo(a));

  print(nilai);
  print(urutNaik);
  print(urutTurun);
}