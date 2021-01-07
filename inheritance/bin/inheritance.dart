import 'package:inheritance/Hero.dart';
import 'package:inheritance/monster.dart';
import 'package:inheritance/uburubur.dart';
import 'package:inheritance/Kecoa.dart';

void main(List<String> arguments) async {
  var hero1 = Hero();
  var ubur1 = Ubur();
  var kecoa = Kecoa();

  hero1.healthPoint = -10;
  ubur1.healthPoint = 1000;
  kecoa.healthPoint = 150;

  print('Hero 1 Health = ${hero1.health}');
  print('Ubur-ubur Health = ${ubur1.health}');
  print('Kecoa Health = ${kecoa.health}');

  print(hero1.killMonster());
  print(ubur1.swing());
  print(ubur1.eatHuman());
  print(kecoa.fly());
  print(kecoa.eatHuman());

  List<Monster> monsters = [];
  monsters.add(Kecoa());
  monsters.add(Ubur());

  // perulangannyaa
  monsters.forEach((element) {
    print(element.eatHuman());
  });

  // perulangan untuk mencari dimana didalam stringnya berupa
  // class darii Ubur
  for (var m in monsters) {
    if (m is Ubur) {
      print(m.swing());
    }
  }

  
}
