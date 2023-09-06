import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/models/fachspezifisches/physik/demtroeder1/m02_mechanik_massenpunkt.dart';

void main() {
  group('GeschwindigkeitBeschleunigung', () {
    GeschwindigkeitBeschleunigung gb = GeschwindigkeitBeschleunigung();

    test('zurueckgelegterWeg', () {
      double tatsaechlich = gb.zurueckgelegterWeg(50, 4);
      double erwartet = 200;
      expect(tatsaechlich, erwartet);
    });

    test('Geschwindigkeit', () {
      double tatsaechlich = gb.geschwindigkeit(50, 4);
      double erwartet = 200;
      expect(tatsaechlich, erwartet);
    });
  });
}
