import 'dart:io';

void main() {
  print('Masukkan angka bulan (1-12):');
  String? input = stdin.readLineSync();
  int? bulan = int.tryParse(input ?? '');

  if (bulan == null || bulan < 1 || bulan > 12) {
    print('Input tidak valid.');
    return;
  }
  switch (bulan) {
    case 1:
      print('Januari');
      break;
    case 2:
      print('Februari');
      break;
    case 3:
      print('Maret');
      break;
    case 4:
      print('April');
      break;
    case 5:
      print('Mei');
      break;
    case 6:
      print('Juni');
      break;
    case 7:
      print('Juli');
      break;
    case 8:
      print('Agustus');
      break;
    case 9:
      print('September');
      break;
    case 10:
      print('Oktober');
      break;
    case 11:
      print('November');
      break;
    case 12:
      print('Desember');
      break;
    default:
      print('Input tidak valid.');
  }
}