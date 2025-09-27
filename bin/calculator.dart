void main() {
  final a = _readNumber("Masukkan angka pertama");
  final b = _readNumber("Masukkan angka kedua");

  print("Hasil kali: ${a * b}");
  if (b != 0) {
    print("Hasil bagi: ${a / b}");
  } else {
    print("Tidak bisa membagi dengan nol");
  }
}
