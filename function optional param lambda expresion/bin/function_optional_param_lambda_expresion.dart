// import 'package:function_optional_param_lambda_expresion/function_optional_param_lambda_expresion.dart' as function_optional_param_lambda_expresion;
import 'dart:io';

void main(List<String> arguments) {
  var sisi = 10.0;
  print('Luas Persegi = ${luasPersegi(sisi)}');
  double panjang, lebar;
  panjang = 10;
  lebar = 15;
  print('Luas Persegi Empat = ${luasSegiEmpat(panjang, lebar)}');
  printHalo();

  // optional params named parameter
  print(say('Nathanael', 'Aku sayang kamu'));
  print(say('Nathanael', 'I Love You', to: 'Claresta', appName: 'Gmail'));

  // keuntungan menggunakan named parameter bisa memilih params tanpa peduli position

  // optional params position parameter
  print(say2('Nathanael', 'I Love You', 'Claresta', 'WA'));

  // function dapat disimpan menjadi variable
  Function f;
  f = luasPersegi;
  print('menggunakan function dalam var = ${f(15.0)}');

  // anonymous function
  print('Anonymous function ${doMathOperation(1, 2, (a, b) => a * b)}');
  print(
      'Anonymous function menggunakan data type ${doTambah(5, 5, (e, f) => e + f)}');
}

int doMathOperation(int a, int b, Function operator) {
  return operator(a, b);
}

int doTambah(int c, int d, Function(int, int) operator) {
  return operator(c, d);
}

double luasPersegi(double a) => a * a;

double luasSegiEmpat(double panjang, double lebar) => panjang * lebar;

void printHalo() {
  print('Halo anak Pungut');
}

String say(String from, String message, {String to, String appName}) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ${to}' : ' ') +
      ((appName != null) ? ' with ${appName}' : ' ');
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ${to} ' : ' ') +
      ((appName != null) ? 'with ${appName}' : ' ');
}
