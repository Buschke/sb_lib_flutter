import 'package:sb_fl_app/lib/meine_daten/bundeskanzler.dart';

class BasicsListenTools {
  // Lade Daten
  var a = ['eins', 'zwei', 'drei'];
  var b = ['eins', 'zwei', 'drei'];
  var c = [];
  List<String> x = Bundeskanzler().getBundeskanzler;
  // Verarbeite Daten

  // Gib Daten aus,
  get getA => a;
  get getB => b;
  get getC => c;
}

class ListenTools extends BasicsListenTools {
  List<String> indiziere(List<String> liste) {
    Map<int, String> a = liste.asMap();
    Iterable<MapEntry<int, String>> b = liste.asMap().entries;
    return liste.asMap().entries.map((entry) {
      final index = entry.key + 1;
      final name = entry.value;
      final indexedName = '$index. $name';
      return indexedName;
    }).toList();
  }

  List<String> createPresidentEntries(List<Map<String, String>> presidents) {
    List<String> presidentEntries = [];

    presidentEntries = ['Sven', 'Buschke'];
    // for (int i = 0; i < presidents.length; i++) {
    //   Map<String, String> president = presidents[i];
    //   String index = (i + 1).toString();
    //   String name = president['name'];
    //   String amtsdauer = president['amtsdauer'];

    //   String entry = '$index. $name - $amtsdauer';
    //   presidentEntries.add(entry);
    // }

    return presidentEntries;
    // return presidents;
  }
}
