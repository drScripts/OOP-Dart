import 'package:meta/meta.dart';

class Person {
  final String name;
  final int age;
  Person({@required this.name, this.age = 0}) {
    assert(name != null, 'Please inser your name');
  }

  void show() {
    print('${this.name}, was ${this.age} years old');
  }
}
