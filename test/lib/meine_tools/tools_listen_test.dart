import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/meine_tools/tools_listen.dart';

void main() {
  group('Tools von Listen', () {
    test('Indiziere laueft.', () {
      List<String> testDaten = [
        'Wilhelm Conrad Röntgen',
        'Hendrik Antoon Lorentz',
        'Pieter Zeeman',
      ];

      List<String> erwartetesErgebnis = [
        '1. Wilhelm Conrad Röntgen',
        '2. Hendrik Antoon Lorentz',
        '3. Pieter Zeeman',
      ];

      expect(indiziere(testDaten), erwartetesErgebnis);
    });
    test('createPresidentEntries laueft.', () {
      List<Map<String, String>> testDaten = [
        {
          'name': 'Wilhelm Conrad Röntgen',
          'amtsdauer': '1901-1901',
        },
        {
          'name': 'Hendrik Antoon Lorentz',
          'amtsdauer': '1902-1902',
        },
        {
          'name': 'Pieter Zeeman',
          'amtsdauer': '1902-1902',
        },
      ];

      List<String> erwartetesErgebnis = [
        '1. Wilhelm Conrad Röntgen - 1901-1901',
        '2. Hendrik Antoon Lorentz - 1902-1902',
        '3. Pieter Zeeman - 1902-1902',
      ];

      expect(createPresidentEntries(testDaten), erwartetesErgebnis);
    });
  });
}
