class PersegiPanjang {
  double _panjang, _lebar;

  double hitungLuas() {
    return _panjang * _lebar;
  }

  //setter dengan set dart
  set lebar(double value) {
    _lebar = value;
  }

  // setter dengan function
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get lebar => _lebar;

  double getPanjang() => _panjang;

  double get luas => hitungLuas();
}
