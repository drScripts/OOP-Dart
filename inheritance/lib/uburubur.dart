import 'package:inheritance/drink_ability_mixin.dart';
import 'package:inheritance/monster.dart';

class Ubur extends Monster {
  String swing() => 'toet toet';

  @override
  String move() {
    return "Berenang-renang";
  }

  @override
  String eatHuman() {
    // return super.eatHuman();
    return "sedot blubuk";
  }
}
