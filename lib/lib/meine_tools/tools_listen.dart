List<String> indiziere(List<String> liste) {
  return liste.asMap().entries.map((entry) {
    final index = entry.key + 1;
    final name = entry.value;
    final indexedName = '$index. $name';
    return indexedName;
  }).toList();
}