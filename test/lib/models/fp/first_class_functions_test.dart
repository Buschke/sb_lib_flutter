import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/models/fp/first_class_functions.dart';

void main() {
  FirstClassFunctions f = FirstClassFunctions();
  SimpleFirstClassFunktion sfcf = SimpleFirstClassFunktion();
  Fibonacci fn = Fibonacci();

  group('Tests Simple FirstClassFunktion', () {
    test('inkrementiere', () {
      var actual = sfcf.inkrementiere(5);
      var matcher = 6;
      expect(actual, matcher);
    });
    test('transformiere', () {
      var actual = sfcf.transformiere(5, sfcf.inkrementiere);
      var matcher = 6;
      expect(actual, matcher);
    });
  });
  group('Simple callbacks', () {
    test('printResult', () {
      var actual = f.printResult(5);
      var matcher = 5;
      expect(actual, matcher);
    });
    test('calculate', () {
      var actual = f.calculate(2, 3, f.printResult);
      var matcher = 5;
      expect(actual, matcher);
    });
  });
  group('Anonymous callbacks', () {
    test('calculate', () {
      var actual = f.calculate(2, 3, (result) {
        return result;
      });
      var matcher = 5;
      expect(actual, matcher);
    });
  });
  group('Arrow callbacks', () {
    test('calculate', () {
      var actual = f.calculate(2, 3, (result) => result);
      var matcher = 5;
      expect(actual, matcher);
    });
  });
  group('Callbacks with type inference', () {
    test('calculate', () {
      var actual = f.calculate(2, 3, (result) => result);
      var matcher = 5;
      expect(actual, matcher);
    });
  });
  group('Asynchrone callbacks', () {
    test('calculate', () async {
      var actual = await f.calculateAsync(2, 3, (result) => result);
      var matcher = 5;
      expect(actual, matcher);
    });
  });
  group('Kompositions callbacks', () {
    test('compose', () {
      var actual = f.compose(f.multiply3, f.add2, (result) {
        return result;
      });
      var matcher = 12;
      expect(actual, matcher);
    });
    test('compose', () {
      var actual = f.compose(f.multiply3, f.add2, (result) => result);
      var matcher = 12;
      expect(actual, matcher);
    });
  });
  group('Check fibonacci', () {
    test('Fibonacci per Callback', () {
      var actual = fn.retFibonacci(5);
      var matcher = 5;
      expect(actual, matcher);
    });
    test('Fibonacci als Sequenz', () {
      var actual = fn.createFibSeq(5).toList();
      var matcher = [0, 1, 1, 2, 3];
      expect(actual, matcher);
    });
    test('Fibonacci mit Higher Order Function', () {
      var actual = [0, 1, 2, 3].map(fn.fibonacci);
      var matcher = [0, 1, 1, 2];
      expect(actual, matcher);
    });
  });
}