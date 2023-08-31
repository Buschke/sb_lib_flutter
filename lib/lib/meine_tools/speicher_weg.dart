import 'dart:io';

class SpeicherWeg {
  void speicherWeg(List<String> liste, String fileName) {
    // Speichere Daten als CSV
    final file = File(fileName);
    final csvContent = liste.join('\n');

    file.writeAsStringSync(csvContent, mode: FileMode.append);

    // Speichere Daten als JSON
  }
}
