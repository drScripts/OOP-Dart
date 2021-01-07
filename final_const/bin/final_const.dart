import 'package:final_const/final_const.dart';

void main(List<String> arguments) {
  final udin = 123;
  print(udin.runtimeType);
  var r = RegularClass(number: 12);
  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);
  print(r.number);
  print(identical(a, b));
}
