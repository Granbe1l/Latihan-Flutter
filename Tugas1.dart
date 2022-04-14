import 'dart:io';

//fungsi
void s_malam() {
  print("Selamat Malam");
}

main(List<String> args) {
  var satu = "Flutter";
  var dua = "is";
  var tiga = "awesome";
  print("Output : " + satu + " " + dua + " " + tiga);

  var kalimat = "Ayam Geprek";
  var contoh = kalimat[1] +
      kalimat[6] +
      " " +
      kalimat[3] +
      kalimat[2] +
      kalimat[10] +
      kalimat[2];
  print("Contoh : " + contoh);
  //nama
  String? namadepan = stdin.readLineSync();
  stdout.write("Nama Belakang: ");
  String? namabelakang = stdin.readLineSync();

  print('Output : Nama Lengkap: $namadepan' + " " + '$namabelakang');
//segitiga siku2
  for (int a = 1; a <= 4; a++) {
    print("*" * a);
  }
//loop
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0 && i % 2 == 0) {
      print("$i" + "- Skip");
    } else if (i % 2 == 1) {
      print("$i" + "- Ganjil");
    } else if (i % 2 == 0) {
      print("$i" + "- Genap");
    }
  }
  //pemanggilan fungsi
  s_malam();

  stdout.write("Nama: ");
  String? nama = stdin.readLineSync();
  stdout.write("Hobby: ");
  String? hobby = stdin.readLineSync();
  print('Nama Saya $nama' + ', saya memiliki hobby $hobby');
}
