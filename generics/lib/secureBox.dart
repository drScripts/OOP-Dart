class SecureBox {
  final int _data;
  final int _pin;

  SecureBox(this._data, this._pin);

  int getData(int pin) => (pin == _pin) ? _data : null;
  
}
