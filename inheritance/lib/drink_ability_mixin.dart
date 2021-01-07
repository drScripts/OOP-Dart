import 'package:inheritance/Hero.dart';

// penggunaan kata on untuk menentukan bagian mana yang bisa
// mmemiliki method dalam mixin tersebut
mixin DrinkAbilityMixin on Hero {
  String drink() => 'glugugg';
}
