class Person {
  String name;
  int age;
  static int maxAge = 150;

  Person({age, this.name}) {
    this.age = (age > maxAge) ? 150 : age;
  }
}
