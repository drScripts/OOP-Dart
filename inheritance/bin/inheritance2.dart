import 'package:inheritance/Knight.dart';
import 'package:inheritance/drink_ability_mixin.dart';
import 'package:inheritance/flying_monster.dart';
import 'package:inheritance/monster.dart';
import 'package:inheritance/uburubur.dart';
import 'package:inheritance/Kecoa.dart';
import 'package:inheritance/ucoa.dart';

void main(List<String> arguments) {
  //mengganti nama si aslinya dengan as
  Monster monsterss = Ubur();
  print((monsterss as Ubur).swing());

  List<Monster> monters2 = [];
  monters2.add(Kecoa());
  monters2.add(Ubur());
  monters2.add(Kecoa());
  monters2.add(Ubur());
  monters2.add(Ucoa());

  for (Monster m in monters2) {
    if (m is Fly) {
      print((m as Fly).fly());
    }
  }

  for (Monster m in monters2) {
    if (m is DrinkAbilityMixin) {
      print((m as DrinkAbilityMixin).drink());
    }
  }

  print('====== Knight ======');
  Knight k = Knight();
  print(k.drink());
}
