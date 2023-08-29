List<String> _bundeskanzler = [
  'Konrad Adenauer',
  'Ludwig Erhard',
  'Kurt Georg Kiesinger',
  'Willy Brandt',
  'Helmut Schmidt',
  'Helmut Kohl',
  'Gerhard Schröder',
  'Angela Merkel',
  'Olaf Scholz',
];

class Amtstraeger {

}

class Bundeskanzler extends Amtstraeger {
  // String name;
  // String amtsdauer;
  List<String> bk = _bundeskanzler;

  // Bundeskanzler({required this.name, required this.amtsdauer});

  get getBundeskanzler => bk;
}

List<String> _bundespraesident = [
  'Theodor Heuss',
  'Heinrich Lübke',
  'Gustav Heinemann',
  'Walter Scheel',
  'Karl Carstens',
  'Richard von Weizsäcker',
  'Roman Herzog',
  'Johannes Rau',
  'Horst Köhler',
  'Christian Wulff',
  'Joachim Gauck',
  'Frank-Walter Steinmeier',
];

class Bundespraesident extends Amtstraeger {
  // String name;
  // String amtsdauer;
  List<String> bp = _bundespraesident;

  // Bundespraesident({required this.name, required this.amtsdauer});

  get getBundespraesident => bp;
}