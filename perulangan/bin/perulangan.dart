// import 'package:perulangan/perulangan.dart' as perulangan;
import 'dart:io';

void main(List<String> arguments) {
  bool condition = true;
  while (condition) {
    for (int i = 5; i > 0; i--) {
      print('hello world! ${i}');
    }

    stdout.write('lagi?(y/n) ');
    String hasil = stdin.readLineSync();
    if (hasil.toLowerCase() == 'n') {
      break;
    }
  }

  print('======= do while =======');
  var i = 1;

  do {
    print('halo ${i}');
    i++;
  } while (i < 5);

  int a,b;
  a = 10;
  b = a++;
  print(a.toString() + ' - ' + b.toString());

  int c,d;
  c = 10;
  d = ++c;
  print(c.toString() + ' - ' + d.toString());
}
