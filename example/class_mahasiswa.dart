//ignore_for_file: avoid_print
class MahasiswaBaru {
  MahasiswaBaru(this.name, this.nim, this.kelas, this.prodi);

  final String name;
  final String nim;
  final String kelas;
  final String prodi;
}

class Game {
  Game({required this.name, required this.genre, required this.rate});

  final String name;
  final String genre;
  final String rate;

  String InfoMahasiswaBaru() {
    return "Game of the Year Name $name, Genre $genre, Rating $rate";
  }
}

void main() {
  final m = MahasiswaBaru(
    'Bayu Sukma',
    '1124160034',
    'TI24SE-3',
    'Teknik Informatika',
  );

  final g = Game(genre: 'RPG', rate: '5.0', name: 'Stellar Blade');

  print('Nama :   ${m.name}');
  print('NIM :  ${m.nim}');
  print('Kelas :  ${m.kelas}');
  print('Prodi : ${m.prodi}');

  print(g.InfoMahasiswaBaru());
}
