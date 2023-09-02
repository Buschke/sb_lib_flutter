import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/models/fp/list_mapping.dart';
import 'package:sb_fl_app/lib/models/fp/recursive_functions.dart';

void main() {
  RecursiveFunction rf = RecursiveFunction();
  group('recursive functions', () {
    test('factorial', () {
      int actual = rf.factorial(5);
      int matcher = 120;
      int actual2 = rf.factorial(6);
      int matcher2 = 720;
      int actual3 = rf.factorial(7);
      int matcher3 = 5040;
      expect(actual, matcher);
      expect(actual2, matcher2);
      expect(actual3, matcher3);
    });
  });
}