import 'package:static_keywords/static_keys.dart';

void main(List<String> arguments) {
  var p = Person(age: 170, name: 'nathanael');
  print(p.age.toString() + p.name);

  // untuk mengakses static variable kita harus mengakses class tersebut sehingga
  print(Person.maxAge = 10);
}
