List<String> indiziere(List<String> liste) {
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
