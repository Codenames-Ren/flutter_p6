//ignore_for_file: avoid_print
class Mahasiswa {
  Mahasiswa(this.name, this.nim, this.kelas, this.prodi);

  final String name;
  final String nim;
  final String kelas;
  final String prodi;
}

void main() {
  final m = Mahasiswa(
    'Bayu Sukma',
    '1124160034',
    'TI24SE-3',
    'Teknik Informatika',
  );

  print('Nama :   ${m.name}');
  print('NIM :  ${m.nim}');
  print('Kelas :  ${m.kelas}');
  print('Prodi : ${m.prodi}');
}
