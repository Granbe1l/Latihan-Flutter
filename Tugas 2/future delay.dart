import 'dart:async';

void main(List<String> args) {
  var namaDepan = "Nama";
  var namaTengah = "Candy";
  var namaBelakang = "Saya";
  print("$namaDepan" + " " + "$namaBelakang");
  fetchData(namaTengah);
}

Future<void> fetchData(var namaTengah) {
  return Future.delayed(Duration(seconds: 2), () => print("$namaTengah"));
}
