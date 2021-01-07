A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

============================== Costum Sort

** Costum Sort
 * // b.age.compareTo(a.age) maka artinya nilainya dari yang terbesar ke yang terkecil
 * import 'package:costum_sort_forach/costum_sort_forach.dart';

 * void main(List<String> arguments) {
 * List<Person> s = [
 *   Person(role: 'Administrator', age: 19),
 *   Person(role: 'User', age: 32),
 *   Person(role: 'Merchant', age: 52),
 *   Person(role: 'Administrator', age: 55),
 *   Person(role: 'User', age: 72),
 *   Person(role: 'Merchant', age: 17),
 *   Person(role: 'User', age: 11),
 *   Person(role: 'Merchant', age: 15)
 * ];
 * s.sort((a,b) => b.age.compareTo(a.age)); 
 * s.forEach((element) {
 *   print('role : ${element.role}, age : ${element.age}');
 * });
 *}
 *
 *
 ** double compare
  * 
  * s.sort((a, b) {
  *  if (a.role.compareTo(b.role) != 0) {
  *    return a.role.compareTo(b.role);
  *  } else {
  *    return a.age.compareTo(b.age);
  *  }
  * });
  *
  *
 ** penggunaan bobot dalam sort // sehingga didapatkan bobot merchat akan lebih kecil dan akan 
  * didahulukan
  * 
  *
  * class Person {
  * final String role;
  * final int age;
  * Person({this.role, this.age});
  *
  * int get roleWeight {
  *   switch (role) {
  *     case 'Merchant':
  *       return 1;
  *       break;
  *     case 'Administrator':
  *       return 2;
  *       break;
  *     default:
  *       return 3; 
  *   }
  * }
  *}


