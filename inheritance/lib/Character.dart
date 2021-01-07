class Character {
  double _healthPoint;

  set healthPoint(double value) {
    if (value < 5) {
      value = 5;
    }
    _healthPoint = value;
  }

  double get health => _healthPoint;
}
