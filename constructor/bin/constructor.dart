import 'dart:io';
import 'person.dart';
import 'Student.dart';

void main(List<String> arguments) {
  stdout.write('Masukan Nama\t: ');
  var nama = stdin.readLineSync().toString();

  stdout.write('Masukan Umurt: ');
  var umur = stdin.readLineSync();

  Person p = Person(name: nama, age: int.tryParse(umur));
  p.show();

  Student s = Student(studentName: p.name, age: p.age);
  s.show();
}
