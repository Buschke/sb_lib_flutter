import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/meine_daten/bundeskanzler.dart';
import 'package:sb_fl_app/lib/meine_daten/datensaetze.dart';
import 'package:sb_fl_app/lib/meine_tools/speicher_weg.dart';

void main() {
  group('SpeicherWeg', () {
    test('check Datei', () {
      String matcherM = 'bundeskanzler.csv';
      String actualM = 'bundeskanzler.csv';

      SpeicherWeg sw = SpeicherWeg();
      Datensaetze ds = Datensaetze();
      List<String> bk = ds.getBundeskanzler;
      sw.speicherWeg(bk, 'bundeskanzler.csv');

      expect(1, 1);
    });
  });
}
