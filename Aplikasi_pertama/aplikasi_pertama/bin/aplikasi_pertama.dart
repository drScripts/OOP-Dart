import 'package:aplikasi_pertama/aplikasi_pertama.dart' as aplikasi_pertama;
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${aplikasi_pertama.calculate()}!');
  stdout.write('Masukan Nama kalian : ');
  var name = stdin.readLineSync();
  stdout.write('Masukan umur : ');
  var umur = int.tryParse(stdin.readLineSync());
  stdout.write("Masukan IPK kamu : ");
  var IPK = double.tryParse(stdin.readLineSync());
  print('Nama ku ${name}, saya berumur ${umur}');
  print('IPK kamu = ${IPK}');
}
