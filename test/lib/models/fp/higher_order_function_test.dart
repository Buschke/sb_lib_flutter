void main() {
  group('HOF-Test', () {
    test('erster Test', () {
      expect(true, true);
    });
  });
}

// import 'package:flutter_test/flutter_test.dart';
// import 'package:sb_fl_app/lib/models/fp/higher_order_function.dart';

// void main() {
//   test('forEach', () {
//     expect(forEach([1, 2, 3], printItem), [1, 2, 3]);
//   });

//   test('printItem', () {
//     expect(printItem(1), 1);
//   });
// }