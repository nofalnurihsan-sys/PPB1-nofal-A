void mahasiswa({
  String nama = "",
  String status = "Aktif",
}) {
  print("Nama: $nama");
  print("Status: $status");
}

void main() {
  mahasiswa(nama: "Nofal", status: "Aktif");
  mahasiswa(nama: "Budi", status: "Cuti");
}