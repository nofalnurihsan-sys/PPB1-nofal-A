void main() {
  String status = "tidur";

  switch (status) {
    case "A":
      print("Aktif");
      break;
    case "L":
      print("Lulus terpilih");
      break;
    case "C":
      print("Cuti bersama");
      break;
    default:
      print("Status tidak valid");
  }
}