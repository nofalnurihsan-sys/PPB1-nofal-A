import 'dart:io';

void main() {
  // Deklarasi variabel boolean
  bool isLoggedIn = false;

  // Meminta input username dan password dari pengguna
  stdout.write("Masukkan username: ");
  String? username = stdin.readLineSync();

  // Logika sederhana: username = admin
  if (username == "Nofal Nur Ihsan") {
    isLoggedIn = true;
  }

  // Menampilkan hasil berdasarkan nilai boolean
  if (isLoggedIn) {
    print("Login berhasil! Selamat datang, $username.");
  } else {
    print("Login gagal! Username atau password salah.");
  }

  // Menampilkan tipe data boolean
  print("Tipe data dari isLoggedIn adalah: ${isLoggedIn.runtimeType}");
}