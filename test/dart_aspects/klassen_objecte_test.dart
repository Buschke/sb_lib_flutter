import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/dart_aspects/klassen_objecte.dart';

void main() {
  test('Klassen und Objekte, Langform', () {
    var a = const A();
    var result = a.foo(4,6);

    expect(result, 10);
  });
  test('Klassen und Objekte, Kurzform', () {
    var a = const A();
    var result = a.bar(3,6);

    expect(result, 9);
  });
}