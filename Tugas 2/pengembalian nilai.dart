Iterable<int> get nomor sync* {
  int a = 0;
  while (true) yield a++;
}

void main() {
  var urut = nomor.skip(1).take(10).toList();
  print(urut);
}
