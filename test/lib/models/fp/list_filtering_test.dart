import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/models/fp/list_filtering.dart';

void main() {
  group('ListFiltering', () {
    ListFiltering lf = ListFiltering();
    test('filtereMich', () {
      List<int> list = [1, 2, 3, 4, 5, 6, 7, 8];
      List<int> matcher = [2, 4, 6, 8];
      List<int> actual = lf.filtereMich(list);
      expect(actual, matcher);
    });
  });
}
