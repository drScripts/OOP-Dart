// import 'package:class_object/class_object.dart' as class_object;
import 'dart:io';
import 'package:class_object/class_object.dart' as luasPersegi;

void main(List<String> arguments) {
  double panjang1, lebar1, panjang2, lebar2;
  stdout.write('Masukan Panjang Pertama\t: ');
  panjang1 = double.tryParse(stdin.readLineSync());
  stdout.write('Masukan Lebar Pertama\t: ');
  lebar1 = double.tryParse(stdin.readLineSync());
  stdout.write('Masukan Panjang Kedua\t: ');
  panjang2 = double.tryParse(stdin.readLineSync());
  stdout.write('Masukan Lebar Kedua\t: ');
  lebar2 = double.tryParse(stdin.readLineSync());

  double luas1, luas2;
  luas1 = luas(lebar: lebar1, panjang: panjang1);
  luas2 = luas(lebar: lebar2, panjang: panjang2);

  print(luas1 + luas2);
}

double luas({double panjang, double lebar}) {
  var ls = luasPersegi.Persegipanjang(panjang: panjang, lebar: lebar);
  return ls.luas();
}
