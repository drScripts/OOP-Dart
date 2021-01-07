// import 'package:percabangan/percabangan.dart' as percabangan;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukan Angka\t: ');
  var number = int.tryParse(stdin.readLineSync());
  if (number > 0) {
    print('positif');
  } else if (number < 0) {
    print('negatif');
  } else {
    print('angka kamu 0');
  }

  // penyingkatan else if

  var output = (number > 0) ? "positif" : "negatif";
  print(output);

  switch(number){
    case 1:
      print('number satu');
      break;
    case 10:
      print('angka 10');
      break;
    case 9 :
      print('bambang');
      break;
    default:
      print('buduh');
  }



}
