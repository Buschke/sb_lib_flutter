import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/meine_daten/datensaetze.dart';

void main() {
  group('Datensaetze geht.', () {
    test('bundeskanzler geht.', () {
      Datensaetze ds = Datensaetze();
      List<String> bk = ds.getBundeskanzler;
      int actualAnzahl = bk.length;

      int matcherAnzahl = 17;
      expect(actualAnzahl, matcherAnzahl);
    });
    test('praesidenten geht.', () {
      Datensaetze ds = Datensaetze();
      List<String> bk = ds.getPraesidenten;
      int actualAnzahl = bk.length;

      int matcherAnzahl = 46;
      expect(actualAnzahl, matcherAnzahl);
    });
  });
}
