import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/meine_daten/praesidenten.dart';

void main() {
  group('ToolsListen', () {
    test('Test 1', () {
      Praesidenten x = Praesidenten();
      int actualAnzahl = x.praesidenten.length;
      int matcherAnzahl = 46;
       expect(actualAnzahl, matcherAnzahl);
    });
  });
}
