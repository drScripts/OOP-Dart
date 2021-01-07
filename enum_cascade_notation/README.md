A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

==================== cascade notation ====================
** menggunakan cascade notation dengan keywords '..' 
 * // menggunakan cascade notation dengan keywords ..
 *  var ucoa1 = MonsterUcoa(status: UcoaStatus.normal);
 *   print('Hello World');
 *   ucoa1
 *    ..move() // cascade
 *    ..eat(); // cascade
** enum bisa seperti ini ( dan enum hanya bisa dibuat di luar dari class atau dii bagian )
 *    enum UcoaStatus{normal,poisoned,confused}

 *      class MonsterUcoa {
 *           final UcoaStatus status;
 *           MonsterUcoa({this.status = UcoaStatus.normal});
 *
 *       void move() {
 *           switch (status) {
 *           case UcoaStatus.normal:
 *               print('Ucoa is moving');
 *               break;
 *           case UcoaStatus.poisoned:
 *               print("Ucoa cannot move. Ucoa is dying, it's need help");
 *               break;
 *           case UcoaStatus.confused:
 *               print('Ucoa is spinning. Dart language is confusing');
 *               break;
 *           }
 *       }