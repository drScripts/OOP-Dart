A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

============================== Required assert try ==============================

** Menggunakan @required pada sebuah optional parameter 
 * import 'package:meta/meta.dart'; // harus
 * class Person {
 *   final String name;
 *   final int age;
 *   Person({@required this.name, this.age = 0}); // contoh
 *
 *   void show() {
 *    print('${this.name}, was ${this.age} years old');
 *   }
 * }
 *
** Penggunaan assert dimana assert digunakan untuk menekankan bahwa suatu program harus
 *
 * Person({@required this.name, this.age = 0}) {
 *   assert(name != null, 'Please inser your name');
 * }   
 *
** Try Catch exception 
 * try {
 *   p = Person(name: null);
 * } catch (_) {
 *   print('Please Insert the name');
 * }
 *