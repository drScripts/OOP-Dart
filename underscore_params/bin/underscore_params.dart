import 'package:underscore_params/under.dart';

void main(List<String> arguments) {
  var p = Person('Nathanael', doingHobby: myHobby);
  p.takeARest();

  
  var coba = Person('Persegi panjang', panjang: 10, lebar: 10, kotak: kotak);
  coba.hitungLuas();
}

void myHobby(String name) {
  print('${name} is swimming');
}

// untuk nama kita akan menggantinya menjadi '_'
void kotak(int lebar, int panjang, _) {
  print('Luas\t: ${lebar * panjang}');
}
