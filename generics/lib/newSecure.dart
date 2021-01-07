class SecureDart<T> {
  // <T> merupakan type bebas yang harus kita isi
  final T _data;
  final int _pin;

  SecureDart(this._data, this._pin);

  T getData(int pin) => (pin == _pin) ? _data : null;
}

class Binatang {
  final String name;

  Binatang(this.name);
}
