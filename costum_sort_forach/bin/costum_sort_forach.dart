import 'package:costum_sort_forach/costum_sort_forach.dart';

void main(List<String> arguments) {
  List<Person> s = [
    Person(role: 'Administrator', age: 19),
    Person(role: 'User', age: 32),
    Person(role: 'Merchant', age: 52),
    Person(role: 'Administrator', age: 55),
    Person(role: 'User', age: 72),
    Person(role: 'Merchant', age: 17),
    Person(role: 'User', age: 11),
    Person(role: 'Merchant', age: 15)
  ];
 
  s.sort((a, b) {
    if (a.roleWeight.compareTo(b.roleWeight) != 0) {
      return a.roleWeight.compareTo(b.roleWeight);
    } else {
      return a.age.compareTo(b.age);
    }
  });

  s.forEach((element) {
    print('role : ${element.role}, age : ${element.age}');
  });
}
