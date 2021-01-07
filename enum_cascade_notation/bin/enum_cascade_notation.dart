import 'package:enum_cascade_notation/enum_cascade_notation.dart';

main(List<String> arguments) {
  // menggunakan cascade notation dengan keywords ..
  var ucoa1 = MonsterUcoa(status: UcoaStatus.normal);
  print('Hello World');
  ucoa1
    ..move()
    ..eat();
}
