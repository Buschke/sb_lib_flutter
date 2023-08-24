import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/models/fp/first_class_functions.dart';

void main() {
  test('calculate', () {
    expect(calculate(2, 3, printResult), 5);
  });
}