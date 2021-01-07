import 'package:generics/dateTime.dart';
import 'package:generics/newSecure.dart';
import 'package:generics/secureBox.dart';

void main(List<String> arguments) {
  // Generics
  var box = SecureBox(100000, 123);
  print(box.getData(123));

  var date = DateTimeSecure(DateTime.now(), 123);
  print(date.getData(123));

  var news = SecureDart<String>('1000sad0', 123);
  print(news.getData(123));

  var baru = SecureDart<Binatang>(Binatang('bobon'), 1234);
  print(baru.getData(1234).name);
}
