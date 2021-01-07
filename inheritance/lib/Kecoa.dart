import 'package:inheritance/drink_ability_mixin.dart';
import 'package:inheritance/monster.dart';
import 'flying_monster.dart';

class Kecoa extends Monster implements Fly {
  @override
  String fly() => 'Syung......';

  @override
  String move() {
    return 'Melata';
  }
}
