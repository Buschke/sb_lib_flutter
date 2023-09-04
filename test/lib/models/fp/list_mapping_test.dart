import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/models/fp/list_mapping.dart';

void main() {
  ListMapping lm = ListMapping();

  group('ListMapping', () {
    test('verdoppeleMich', () {
      List<double> list = [1, 2, 3];
      List<double> matcher = [2, 4, 6];
      List<double> actual1 = ListMapping().verdoppeleMich(list);
      List<double> actual2 = lm.verdoppeleMich(list);
      expect(actual1, matcher);
      expect(actual2, matcher);
    });
  });
}
