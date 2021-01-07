import 'package:inheritance/drink_ability_mixin.dart';
import 'package:inheritance/flying_monster.dart';
import 'uburubur.dart';

// penambahan mixin dengan with dan harus sebelum implements
class Ucoa extends Ubur implements Fly {
  @override
  String fly() => 'terbang melayang';

}
