import 'bangun datar.dart';

class Persegi extends BangunDatar {
  int sisiPersegi;
  Persegi(this.sisiPersegi);

  int luas() {
    return luasPersegi(sisiPersegi);
  }

  int keliling() {
    return kelilingPersegi(sisiPersegi);
  }
}
