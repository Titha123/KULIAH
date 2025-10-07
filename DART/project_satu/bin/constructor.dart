class Dosen {
  String? namaDosen;
  String? nip;

  Dosen(this.namaDosen, this.nip);

  void tampilkanDosen() {
    print('Nama Dosen: $namaDosen');
    print('NIP: $nip');
  }
}

class Mahasiswa extends Dosen {
  String? nama;
  int? npm;

  Mahasiswa(this.nama, this.npm, String namaDosen, String nip)
    : super(namaDosen, nip);

  void tampilkanMahasiswa() {
    print('Nama Mahasiswa: $nama');
    print('NPM: $npm');
    tampilkanDosen();
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa('Destitha', 7352211024, 'Pak Budi', '123456789');
  mhs.tampilkanMahasiswa();
}
//buat program sederhana untuk menginput data dosen dan data mahasiswa
//fitur entry data (dosen dan mahasiswa)
//ketika sudah input, akan tampil 