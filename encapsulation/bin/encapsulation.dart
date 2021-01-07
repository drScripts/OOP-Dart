// import 'package:encapsulation/encapsulation.dart' as encapsulation;
import 'dart:io';
import 'package:encapsulation/encapsulation.dart';

void main(List<String> arguments) {
  double panjang1, panjang2, lebar1, lebar2;
  PersegiPanjang kotak1, kotak2;
  
  stdout.write('Masukan Panjang Kotak 1\t: ');
  panjang1 = double.tryParse(stdin.readLineSync());
  
  stdout.write('Masukan Lebar Kotak 1\t: ');
  lebar1 = double.tryParse(stdin.readLineSync());
  
  stdout.write('Masukan Panjang Kotak 2\t: ');
  panjang2 = double.tryParse(stdin.readLineSync());

  stdout.write('Masukan Lebar Kotak 2\t: ');
  lebar2 = double.tryParse(stdin.readLineSync());

  kotak1 = PersegiPanjang();
  kotak1.lebar = lebar1;
  kotak1.setPanjang(panjang1);

  kotak2 = PersegiPanjang();
  kotak2.lebar = lebar2;
  kotak2.setPanjang(panjang2);

  print('Luas\t\t\t: ${kotak1.luas + kotak2.luas}');
  print('Private Panjang 1\t: ${kotak1.getPanjang()}');
  print('Private Lebar 2\t\t: ${kotak2.lebar}');
}