import 'dart:io';

void main() {
  stdout.write("Masukkan umur: ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int umur = int.parse(input);

    if (umur >= 0 && umur <= 12) {
      print("Anda termasuk kategori Anak-anak");
    } else if (umur >= 13 && umur <= 17) {
      print("Anda termasuk kategori Remaja");
    } else if (umur >= 18 && umur <= 59) {
      print("Anda termasuk kategori Dewasa");
    } else if (umur >= 60) {
      print("Anda termasuk kategori Lansia");
    } else {
      print("Angka tidak valid!");
    }
  } else {
    print("Input tidak boleh kosong.");
  }
}
