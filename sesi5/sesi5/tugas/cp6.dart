void tampilkanProduk({
  String nama = "",
  int harga = 0,
}) {
  print("Produk: $nama");
  print("Harga: Rp$harga");

}


void main() {
  tampilkanProduk(nama: "T-Shirt", harga: 35000);

}