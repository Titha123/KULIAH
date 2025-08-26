void main(List<String> args) {
  List buah = ["apel", "jeruk", "mangga", "pisang"];
  print(buah);
  print(buah[1]);
  print(buah[3]);
  print(buah.length);
  print(buah.first);
  print(buah.last);
  buah.addAll(["pepaya", "melon"]);
  buah.indexOf(0);
  print(buah.indexOf("jeruk"));
  buah.remove("melon");
  print(buah);
}
