

import 'package:sb_fl_app/lib/models/fachspezifisches/physik/demtroeder1/m00_demtroeder1.dart';

class EinfuehrungUndUeberblick extends Demtroeder1 {

}

class Grundgroessen extends EinfuehrungUndUeberblick {
  // Längen
  static const double c = 299792458;
  static const double attometer = 1e-18;
  static const double femtometer = 1e-15;
  static const double picometer = 1e-12;
  static const double nanometer = 1e-9;
  static const double mikrometer = 1e-6;
  static const double millimeter = 1e-3;
  static const double centimeter = 1e-2;
  static const double decimeter = 1e-1;
  static const double meter = 1;
  static const double kilometer = 1e3;
  static const double fermi = 1e-15;
  static const double angstrom = 1e-10;
  static const double astronomischeEinheit = 1.495978707e11;
  static const double lichtjahr = 9.4607304725808e15;
  static const double parsec = 3.08567758149137e16;

  // Zeiten
  static const double millisekunde = 1e-3;
  static const double mikrosekunde = 1e-6;
  static const double nanosekunde = 1e-9;
  static const double picosekunde = 1e-12;
  static const double femtosekunde = 1e-15;
  static const double attosekunde = 1e-18;
  static const double stunde = 3600;
  static const double tag = 86400;
  static const double jahr = 3.1556926e7;

  // Massen
  static const double gramm = 1e-3;
  static const double milligramm = 1e-6;
  static const double mikrogramm = 1e-9;
  static const double nanogramm = 1e-12;
  static const double picogramm = 1e-15;
  static const double femtogramm = 1e-18;
  static const double attogramm = 1e-21;
  static const double tonne = 1e3;
  static const double kilogramm = 1;
  static const double megatonne = 1e9;
  static const double atomareMasseinheit = 1.660538921e-27;

  // Stoffmenge
  static const double mol = 6.02214129e23;

  // Temperatur
  static const double kelvin = 1;

  // Strom
  static const double ampere = 1;

  // Lichtstaerke
  static const double candela = 1;

  // Winkel
  static const double grad = 0.9;
  static const double steradiant = 1;

}

class MessgenauigkeitMessfehler extends EinfuehrungUndUeberblick {
  double mittelwert(List<double> messWerte) => messWerte.isEmpty ? 0 : messWerte.reduce((a, b) => a + b) / messWerte.length;
  double standardabweichung(List<double> messWerte) => messWerte.isEmpty ? 0 : sqrt(messWerte.map((wert) => pow(wert - mittelwert(messWerte), 2)).reduce((a, b) => a + b) / messWerte.length);
  double standardabweichungMittelwert(List<double> messWerte) => messWerte.isEmpty ? 0 : standardabweichung(messWerte) / sqrt(messWerte.length);
  double absoluterFehler(double wahrerWert, double messWert) => wahrerWert - messWert;
  double absoluterFehlerArithmetischesMittel(double wahrerWert, double mittelWert) => wahrerWert - mittelWert;
  double relativerFehler(double wahrerWert, double messWert) => (wahrerWert - messWert) / wahrerWert;
  double relativerFehlerProzent(double wahrerWert, double messWert) => (wahrerWert - messWert) / wahrerWert * 100;
  // double mittlererFehlerArithmetischesMittel(doble ) => 0;

  // TODO: Fehlerfortpfanzung
  // TODO: Ausgleichsrechnung
} 
