import 'dart:io';

void main(List<String> args) {
  Lingkaran bundar = new Lingkaran();
  bundar.setRadius(7);
  bundar.setPhi(3.14);
  print("Phi = ${bundar.getPhi()}");
  print("Radius = ${bundar.getRadius()}");
  print("Luas lingkaran = ${bundar.getLuas()}");
}

class Lingkaran {
  double? _radius, _phi;

  void setRadius(double? _radius) {
    this._radius = _radius;
  }

  void setPhi(double? _phi) {
    this._phi = _phi;
  }

  double getRadius() {
    return this._radius!;
  }

  double getPhi() {
    return this._phi!;
  }

  double getLuas() {
    return _phi! * _radius! * _radius!;
  }
}
