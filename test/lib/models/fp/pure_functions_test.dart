import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/models/fp/pure_functions.dart';

void main() {
  test('pure function geht.', () {
    expect(add(2, 3), 5);
  });
}