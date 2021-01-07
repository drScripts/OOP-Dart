import 'dart:io';

class Person {
  String name;
  int age;

  Person({String name = 'no name', int age}) {
    this.name = name;
    this.age = age;
  }

  void show() {
    print('Constructor Person');
    print(this.name);
  }
}
