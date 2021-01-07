import 'person.dart';

class Student extends Person {
  Student({String studentName, int age}) : super(age: age, name: studentName);

  void show() {
    print('Constructor Person');
    print(this.name + this.age.toString());
  }
}
