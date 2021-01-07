class DateTimeSecure{
  final int _pin;
  final DateTime _data;
  DateTimeSecure(this._data, this._pin);

  DateTime getData(int pin) => (pin == _pin) ? _data : null;
  
}