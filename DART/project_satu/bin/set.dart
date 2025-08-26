void main(List<String> args) {
  Set<dynamic> angka = {1, 2, 3, 4, 5};
  print(angka);

  print(angka.length);
  angka.add(6);
  print(angka.remove(6));
  print(angka.contains(6));
  angka.clear();
  print(angka);
  print(angka.runtimeType);
  print(angka.toList().runtimeType);
}

