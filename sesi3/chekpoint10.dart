void main() {
  var mahasiswa = ["Nofal", "tobi", "bagas", ""];
  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Mahasiswa pertama: ${mahasiswa[0]}");

  mahasiswa[1] = "tobi"; // update data
  print(mahasiswa);
}