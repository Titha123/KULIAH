class Biodata {
  String? nama;
  String? alamat;
  String? usia;

  void infoBiodata(String nama, String alamat, String usia) {
    this.nama = nama;
    this.alamat = alamat;
    this.usia = usia;
    print("Nama : $nama\nalamat : $alamat\nusia : $usia");
  }
}

void main(List<String> args) {
  Biodata Biodata1 = Biodata();
  Biodata1.infoBiodata(
    "Destitha Almaqvira Bachmid",
    "07352211024",
    "17 Tahun",
  );
}