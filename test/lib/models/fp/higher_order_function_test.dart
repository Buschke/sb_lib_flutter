// import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/models/fp/higher_order_function.dart';

void main() {
  HOF hof = HOF();
  Counter counter = Counter();

  group('einfach', () {
    test('test1', () {
      double actual = hof.quadriere(4);
      double matcher = 16;
      expect(actual, matcher);
    });
  });

  group('Counter', () {
    test('test1', () {
      var incrementBy3 = counter.incrementBy();
      int actual = incrementBy3();
      int matcher = 1;
      expect(actual, matcher);
    });
  });
}

// void main() {
//   test('forEach', () {
//     expect(forEach([1, 2, 3], printItem), [1, 2, 3]);
//   });

//   test('printItem', () {
//     expect(printItem(1), 1);
//   });
// }