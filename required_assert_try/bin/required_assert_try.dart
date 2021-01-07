import 'package:required_assert_try/required_assert_try.dart';

void main(List<String> arguments) {
  Person p;

  try {
    p = Person(name: null);
  } catch (_) {
    print('Please Insert the name');
  }

  print('.show()');
}
