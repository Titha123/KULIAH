// void main(List<String> args) {
//   for (int i = 1; i <= 10; i++) {
//     print("Perulangan ke-$i");
//   }
// }

// void main() {
//   for (int i = 1; i <= 10; i++) {
//     if (i % 2 == 0) {
//       print("Bilangan genap: $i");
//     }
//   }
// }

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       print("*");
//     }
//     print("");
//   }
// }

// void main() {
//   int tinggi = 5;
//   for (int i = 1; i <= tinggi; i++) {
//     String baris = '';
//     for (int j = 1; j <= i; j++) {
//       baris += '*';
//     }
//     print(baris);
//   }
// }

void main() {
  int tinggi = 5;
  for (int i = 1; i <= tinggi; i++) {
    print('*' * i);
  }
}
