import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/models/fachspezifisches/physik/demtroeder1/02_mechanik_massenpunkt.dart';

void main() {
  group('GeschwindigkeitBeschleunigung', () {
    GeschwindigkeitBeschleunigung gb = GeschwindigkeitBeschleunigung();

    test('zurueckgelegterWeg', () {
      double actual = gb.zurueckgelegterWeg(50, 4);
      double matcher = 200;
      expect(actual, matcher);
    });
  });
}