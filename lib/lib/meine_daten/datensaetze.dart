import 'package:sb_fl_app/lib/meine_daten/datensaetze_datenstrukturen.dart';

class Datensaetze {
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

  get getBundeskanzler => _bundeskanzler;
  set setBundeskanzler(List<String> value) => _bundeskanzler = value;

  List<String> _praesidenten = [
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

  get getPraesidenten => _praesidenten;
  set setPraesidenten(List<String> value) => _praesidenten = value;

  List<String> _praesidenten2 = [
    'George Washington',
    'John Adams',
    'Thomas Jefferson',
    'James Madison',
    'James Monroe',
    'John Quincy Adams',
    'Andrew Jackson',
    'Martin Van Buren',
    'William Henry Harrison',
    'John Tyler',
    'James K. Polk',
    'Zachary Taylor',
    'Millard Fillmore',
    'Franklin Pierce',
    'James Buchanan',
    'Abraham Lincoln',
    'Andrew Johnson',
    'Ulysses S. Grant',
    'Rutherford B. Hayes',
    'James A. Garfield',
    'Chester A. Arthur',
    'Grover Cleveland',
    'Benjamin Harrison',
    'Grover Cleveland',
    'William McKinley',
    'Theodore Roosevelt',
    'William Howard Taft',
    'Woodrow Wilson',
    'Warren G. Harding',
    'Calvin Coolidge',
    'Herbert Hoover',
    'Franklin D. Roosevelt',
    'Harry S. Truman',
    'Dwight D. Eisenhower',
    'John F. Kennedy',
    'Lyndon B. Johnson',
    'Richard Nixon',
    'Gerald Ford',
    'Jimmy Carter',
    'Ronald Reagan',
    'George H. W. Bush',
    'Bill Clinton',
    'George W. Bush',
    'Barack Obama',
    'Donald Trump',
    'Joe Biden',
  ];

  get getPraesidenten2 => _praesidenten2;
  set setPraesidenten2(List<String> value) => _praesidenten2 = value;

  Map<String, String> _praesidenten3 = {
    'George Washington': '1789-1797',
    'John Adams': '1797-1801',
    'Thomas Jefferson': '1801-1809',
    'James Madison': '1809-1817',
    'James Monroe': '1817-1825',
    'John Quincy Adams': '1825-1829',
    'Andrew Jackson': '1829-1837',
    'Martin Van Buren': '1837-1841',
    'William Henry Harrison': '1841',
    'John Tyler': '1841-1845',
    'James K. Polk': '1845-1849',
    'Zachary Taylor': '1849-1850',
    'Millard Fillmore': '1850-1853',
    'Franklin Pierce': '1853-1857',
    'James Buchanan': '1857-1861',
    'Abraham Lincoln': '1861-1865',
    'Andrew Johnson': '1865-1869',
    'Ulysses S. Grant': '1869-1877',
    'Rutherford B. Hayes': '1877-1881',
    'James A. Garfield': '1881',
    'Chester A. Arthur': '1881-1885',
    'Grover Cleveland': '1885-1889',
    'Benjamin Harrison': '1889-1893',
    'Grover Cleveland': '1893-1897',
    'William McKinley': '1897-1901',
    'Theodore Roosevelt': '1901-1909',
    'William Howard Taft': '1909-1913',
    'Woodrow Wilson': '1913-1921',
    'Warren G. Harding': '1921-1923',
    'Calvin Coolidge': '1923-1929',
    'Herbert Hoover': '1929-1933',
    'Franklin D. Roosevelt': '1933-1945',
    'Harry S. Truman': '1945-1953',
    'Dwight D. Eisenhower': '1953-1961',
    'John F. Kennedy': '1961-1963',
    'Lyndon B. Johnson': '1963-1969',
    'Richard Nixon': '1969-1974',
    'Gerald Ford': '1974-1977',
    'Jimmy Carter': '1977-1981',
    'Ronald Reagan': '1981-1989',
    'George H. W. Bush': '1989-1993',
    'Bill Clinton': '1993-2001',
    'George W. Bush': '2001-2009',
    'Barack Obama': '2009-2017',
    'Donald Trump': '2017-2021',
    'Joe Biden': '2021-',
  };

  get getPraesidenten3 => _praesidenten3;
  set setPraesidenten3(Map<String, String> value) => _praesidenten3 = value;

  Map<String, String> _englische_koenige = {
    'Eduard der Bekenner': '1042-1066',
    'Harold II.': '1066',
    'Wilhelm der Eroberer': '1066-1087',
    'Wilhelm II.': '1087-1100',
    'Heinrich I.': '1100-1135',
    'Stephan von Blois': '1135-1154',
    'Heinrich II.': '1154-1189',
    'Richard I.': '1189-1199',
    'Johann Ohneland': '1199-1216',
    'Heinrich III.': '1216-1272',
    'Eduard I.': '1272-1307',
    'Eduard II.': '1307-1327',
    'Eduard III.': '1327-1377',
    'Richard II.': '1377-1399',
    'Heinrich IV.': '1399-1413',
    'Heinrich V.': '1413-1422',
    'Heinrich VI.': '1422-1461',
    'Eduard IV.': '1461-1470',
    'Heinrich VI.': '1470-1471',
    'Eduard IV.': '1471-1483',
    'Eduard V.': '1483',
    'Richard III.': '1483-1485',
    'Heinrich VII.': '1485-1509',
    'Heinrich VIII.': '1509-1547',
    'Eduard VI.': '1547-1553',
    'Jane Grey': '1553',
    'Maria I.': '1553-1558',
    'Elisabeth I.': '1558-1603',
    'Jakob I.': '1603-1625',
    'Karl I.': '1625-1649',
    'Oliver Cromwell': '1649-1658',
    'Richard Cromwell': '1658-1659',
    'Karl II.': '1660-1685',
    'Jakob II.': '1685-1688',
    'Wilhelm III.': '1689-1702',
    'Maria II.': '1689-1694',
    'Anna': '1702-1714',
    'Georg I.': '1714-1727',
    'Georg II.': '1727-1760',
    'Georg III.': '1760-1820',
    'Georg IV.': '1820-1830',
    'Wilhelm IV.': '1830-1837',
    'Victoria': '1837-1901',
    'Eduard VII.': '1901-1910',
    'Georg V.': '1910-1936',
    'Eduard VIII.': '1936',
    'Georg VI.': '1936-1952',
    'Elisabeth II.': '1952-2022',
    'Charles III.': '2022-',
  };

  Map<String, String> get getEnglischeKoenige => _englische_koenige;
  set setEnglischeKoenige(Map<String, String> value) {
    _englische_koenige = value;
  }

  Map<String, String> _shakespeare_werke = {
    'Titus Andronicus': '1590-1591',
    'Henry VI, Part 2': '1590-1591',
    'Henry VI, Part 3': '1590-1591',
    'The Comedy of Errors': '1591',
    'Love\'s Labour\'s Lost': '1591-1592',
    'Richard III': '1592',
    'The Taming of the Shrew': '1592',
    'Two Gentlemen of Verona': '1592',
    'Romeo and Juliet': '1594-1595',
    'Richard II': '1595',
    'A Midsummer Night\'s Dream': '1595',
    'King John': '1596',
    'The Merchant of Venice': '1596-1597',
    'Henry IV, Part 1': '1596-1597',
    'The Merry Wives of Windsor': '1597',
    'Henry IV, Part 2': '1597-1598',
    'Much Ado About Nothing': '1598-1599',
    'Henry V': '1599',
    'Julius Caesar': '1599',
    'As You Like It': '1599-1600',
    'Hamlet': '1600-1601',
    'Twelfth Night': '1601',
    'Troilus and Cressida': '1601-1602',
    'All\'s Well That Ends Well': '1602-1603',
    'Measure for Measure': '1603-1604',
    'Othello': '1603-1604',
    'King Lear': '1605-1606',
    'Macbeth': '1606',
    'Antony and Cleopatra': '1606',
    'Coriolanus': '1607-1608',
    'Timon of Athens': '1607-1608',
    'Pericles, Prince of Tyre': '1607-1608',
    'Cymbeline': '1609-1610',
    'The Winter\'s Tale': '1610-1611',
    'The Tempest': '1610-1611',
    'Henry VIII': '1612-1613',
    'The Two Noble Kinsmen': '1613-1614',
  };

  Map<String, String> get getShakespeareWerke => _shakespeare_werke;
  set setShakespeareWerke(Map<String, String> value) {
    _shakespeare_werke = value;
  }

  Map<String, int> _edelgase = {
    'Helium': 2,
    'Neon': 10,
    'Argon': 18,
    'Krypton': 36,
    'Xenon': 54,
    'Radon': 86,
    'Oganesson': 118,
  };

  Map<String, int> get getEdelgase => _edelgase;
  set setEdelgase(Map<String, int> value) {
    _edelgase = value;
  }

  List<PeriodenElement> _elemente = [
// helium:
    PeriodenElement(
      name: 'Helium',
      symbol: 'He',
      verwendungen: ['Ballons', 'Luftschiffe', 'Tauchgeräte', 'Kühlung'],
      atommasse: 4.002602,
      ordnungszahl: 2,
      relativeAtommasse: 4.002602,
      dichte: 0.0001785,
      schmelzpunkt: -272.2,
      siedepunkt: -268.9,
      elektronegativitaet: 0,
      elektronenkonfiguration: '1s2',
      ionisierungsenergie: 2372.3,
      atomradius: 31,
      kovalenzradius: 28,
      vanDerWaalsRadius: 140,
      ionenradius: 0,
      schmelzwaerme: 0.02,
      verdampfungswaerme: 0.083,
      spezifischeWaerme: 5193,
      elektrischeLeitfaehigkeit: 0,
      waermeleitfaehigkeit: 0.1513,
      molaresVolumen: 0.00002242,
      atomvolumen: 0.0000239,
      kristallstruktur: 'hexagonal',
      hauptquantenzahl: 'n=1',
      schalen: 'K',
      erscheinungsbild: 'farblos',
      oxidationszustaende: [0],
      isotope: ['3He', '4He'],
      beschreibung:
          'Helium ist ein chemisches Element mit dem Elementsymbol He und der Ordnungszahl 2. Im Periodensystem steht es in der Gruppe der Edelgase und ist das zweite Element der 1. Periode. Helium ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Es ist das zweithäufigste Element im Universum und macht etwa ein Viertel der Materie aus. Auf der Erde ist es dagegen sehr selten und kommt nur in Spuren in der Atmosphäre vor. Helium ist ein Mononuklid und besteht aus zwei Protonen und zwei Neutronen. Es ist das einzige Element, das bei Normalbedingungen nicht fest, flüssig oder fest ist. Helium ist das einzige Element, das bei Normalbedingungen nicht fest, flüssig oder fest ist. Helium ist das einzige Element, das bei Normalbedingungen nicht fest, flüssig oder fest ist. Helium ist das einzige Element, das bei Normalbedingungen nicht fest, flüssig oder fest ist.',
      entdeckungsjahr: 1868,
      gruppe: 'Edelgase',
      periode: '1'
    ),
      PeriodenElement(
        name: 'Wasserstoff',
        symbol: 'H',
        verwendungen: [
          'Wasserstoff ist ein chemisches Element mit dem Elementsymbol H und der Ordnungszahl 1. Im Periodensystem steht es in der Gruppe der Nichtmetalle und ist das erste Element der 1. Periode. Wasserstoff ist das häufigste chemische Element im Universum und macht etwa 75 % der Materie aus. Auf der Erde kommt es dagegen nur in Spuren vor. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas.'
        ],
        atommasse: 1.00794,
        ordnungszahl: 1,
        relativeAtommasse: 1.00794,
        dichte: 0.0000899,
        schmelzpunkt: -259.2,
        siedepunkt: -252.9,
        elektronegativitaet: 2.2,
        elektronenkonfiguration: '1s1',
        ionisierungsenergie: 1312,
        atomradius: 53,
        kovalenzradius: 37,
        vanDerWaalsRadius: 120,
        ionenradius: 0,
        schmelzwaerme: 0.12,
        verdampfungswaerme: 0.45,
        spezifischeWaerme: 14304,
        elektrischeLeitfaehigkeit: 0.000000106,
        waermeleitfaehigkeit: 0.1805,
        molaresVolumen: 0.00001119,
        atomvolumen: 0.0000121,
        kristallstruktur: 'hexagonal',
        hauptquantenzahl: 'n=1',
        schalen: 'K',
        erscheinungsbild: 'farblos',
        oxidationszustaende: [1, -1],
        isotope: ['1H', '2H', '3H'],
        beschreibung:
            'Wasserstoff ist ein chemisches Element mit dem Elementsymbol H und der Ordnungszahl 1. Im Periodensystem steht es in der Gruppe der Nichtmetalle und ist das erste Element der 1. Periode. Wasserstoff ist das häufigste chemische Element im Universum und macht etwa 75 % der Materie aus. Auf der Erde kommt es dagegen nur in Spuren vor. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas. Wasserstoff ist ein farbloses, geruchloses, geschmackloses, ungiftiges und in der Natur vorkommendes Gas.',
        entdeckungsjahr: 1766,
        gruppe: 'Nichtmetalle',
        periode: '1'
    ),
  ];

  List<PeriodenElement> get getElemente => _elemente;
  set setElemente(List<PeriodenElement> value) {
    _elemente = value;
  }
}
