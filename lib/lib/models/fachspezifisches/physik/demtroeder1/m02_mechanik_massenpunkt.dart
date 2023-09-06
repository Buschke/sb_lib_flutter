import 'dart:math';

import 'package:sb_fl_app/lib/models/fachspezifisches/physik/demtroeder1/m00_demtroeder1.dart';

class MechanikMassenpunkt extends Demtroeder1 {

}

class Bahnkurve extends MechanikMassenpunkt {

}

class GeschwindigkeitBeschleunigung extends MechanikMassenpunkt {
  double zurueckgelegterWeg(double geschwindigkeit, double zeit) => geschwindigkeit * zeit;
  double geschwindigkeit(double weg, double zeit) => weg / zeit;
  double zeit(double weg, double geschwindigkeit) => weg / geschwindigkeit;
  double wegXGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => radius * cos(winkelgeschwindigkeit) * zeit;
  double wegYGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => radius * sin(winkelgeschwindigkeit) * zeit;
  double wegZGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => 0;
  double wegBeschleunigteLineareBewegung(double anfangsgeschwindigkeit, double beschleunigung, double zeit) => anfangsgeschwindigkeit * zeit + 0.5 * beschleunigung * pow(zeit, 2);

}

class GleichfoermigeBeschleunigteBewegung extends MechanikMassenpunkt {
  double geschwindigkeitXGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => -radius * sin(winkelgeschwindigkeit) * winkelgeschwindigkeit;
  double geschwindigkeitYGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => radius * cos(winkelgeschwindigkeit) * winkelgeschwindigkeit;
  double geschwindigkeitZGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => 0; 
  double wegXGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitX, double beschleunigung, double zeit) => anfangsgeschwindigkeitX * zeit + 0.5 * beschleunigung * pow(zeit, 2);
  double wegYGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitY, double beschleunigung, double zeit) => anfangsgeschwindigkeitY * zeit + 0.5 * beschleunigung * pow(zeit, 2);
  double wegZGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitZ, double beschleunigung, double zeit) => anfangsgeschwindigkeitZ * zeit + 0.5 * beschleunigung * pow(zeit, 2);
  double geschwindigkeitXGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitX, double beschleunigung, double zeit) => anfangsgeschwindigkeitX + beschleunigung * zeit;
  double geschwindigkeitYGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitY, double beschleunigung, double zeit) => anfangsgeschwindigkeitY + beschleunigung * zeit;
  double geschwindigkeitZGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitZ, double beschleunigung, double zeit) => anfangsgeschwindigkeitZ + beschleunigung * zeit;
  double beschleunigungXGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitX, double geschwindigkeitX, double zeit) => (geschwindigkeitX - anfangsgeschwindigkeitX) / zeit;
  double beschleunigungYGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitY, double geschwindigkeitY, double zeit) => (geschwindigkeitY - anfangsgeschwindigkeitY) / zeit;
  double beschleunigungZGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitZ, double geschwindigkeitZ, double zeit) => (geschwindigkeitZ - anfangsgeschwindigkeitZ) / zeit;
  double winkelgeschwindigkeit(double winkel, double zeit) => winkel / zeit;
  double winkel(double winkelgeschwindigkeit, double zeit) => winkelgeschwindigkeit * zeit;
  double winkelbeschleunigung(double winkelgeschwindigkeit, double zeit) => winkelgeschwindigkeit / zeit;
  double winkelgeschwindigkeitXGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => -radius * sin(winkelgeschwindigkeit) * winkelgeschwindigkeit;
  double winkelgeschwindigkeitYGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => radius * cos(winkelgeschwindigkeit) * winkelgeschwindigkeit;
  double winkelgeschwindigkeitZGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => 0;
  double winkelbeschleunigungXGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => -radius * cos(winkelgeschwindigkeit) * pow(winkelgeschwindigkeit, 2);
  double winkelbeschleunigungYGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => -radius * sin(winkelgeschwindigkeit) * pow(winkelgeschwindigkeit, 2);
  double winkelbeschleunigungZGleichfoermigeKreisbewegung(double radius, double winkelgeschwindigkeit, double zeit) => 0;
  double winkelgeschwindigkeitXGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitX, double beschleunigung, double zeit) => anfangsgeschwindigkeitX + beschleunigung * zeit;
  double winkelgeschwindigkeitYGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitY, double beschleunigung, double zeit) => anfangsgeschwindigkeitY + beschleunigung * zeit;
  double winkelgeschwindigkeitZGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitZ, double beschleunigung, double zeit) => anfangsgeschwindigkeitZ + beschleunigung * zeit;
  double winkelbeschleunigungXGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitX, double geschwindigkeitX, double zeit) => (geschwindigkeitX - anfangsgeschwindigkeitX) / zeit;
  double winkelbeschleunigungYGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitY, double geschwindigkeitY, double zeit) => (geschwindigkeitY - anfangsgeschwindigkeitY) / zeit;
  double winkelbeschleunigungZGleichformigBeschleunigteBewegung(double anfangsgeschwindigkeitZ, double geschwindigkeitZ, double zeit) => (geschwindigkeitZ - anfangsgeschwindigkeitZ) / zeit;
  double wegZFreierFall(double anfangsgeschwindigkeitZ, double zeit) => anfangsgeschwindigkeitZ * zeit + 0.5 * 9.81 * pow(zeit, 2);
  double geschwindigkeitZFreierFall(double anfangsgeschwindigkeitZ, double zeit) => anfangsgeschwindigkeitZ + 9.81 * zeit;
  double beschleunigungZFreierFall(double anfangsgeschwindigkeitZ, double geschwindigkeitZ, double zeit) => (geschwindigkeitZ - anfangsgeschwindigkeitZ) / zeit;
  double wegXFreierFall(double anfangsgeschwindigkeitX, double zeit) => anfangsgeschwindigkeitX * zeit;
  double geschwindigkeitXFreierFall(double anfangsgeschwindigkeitX, double zeit) => anfangsgeschwindigkeitX;
  double beschleunigungXFreierFall(double anfangsgeschwindigkeitX, double geschwindigkeitX, double zeit) => 0;
  double wegYFreierFall(double anfangsgeschwindigkeitY, double zeit) => anfangsgeschwindigkeitY * zeit;
  double geschwindigkeitYFreierFall(double anfangsgeschwindigkeitY, double zeit) => anfangsgeschwindigkeitY;
  double beschleunigungYFreierFall(double anfangsgeschwindigkeitY, double geschwindigkeitY, double zeit) => 0;
  double wegXWurf(double anfangsgeschwindigkeitX, double zeit) => anfangsgeschwindigkeitX * zeit;
  double geschwindigkeitXWurf(double anfangsgeschwindigkeitX, double zeit) => anfangsgeschwindigkeitX;
  double beschleunigungXWurf(double anfangsgeschwindigkeitX, double geschwindigkeitX, double zeit) => 0;
  double wegYWurf(double anfangsgeschwindigkeitY, double zeit) => anfangsgeschwindigkeitY * zeit + 0.5 * 9.81 * pow(zeit, 2);
  double geschwindigkeitYWurf(double anfangsgeschwindigkeitY, double zeit) => anfangsgeschwindigkeitY + 9.81 * zeit;
  double beschleunigungYWurf(double anfangsgeschwindigkeitY, double geschwindigkeitY, double zeit) => (geschwindigkeitY - anfangsgeschwindigkeitY) / zeit;
  double wegZWurf(double anfangsgeschwindigkeitZ, double zeit) => anfangsgeschwindigkeitZ * zeit;
  double geschwindigkeitZWurf(double anfangsgeschwindigkeitZ, double zeit) => anfangsgeschwindigkeitZ;
  double beschleunigungZWurf(double anfangsgeschwindigkeitZ, double geschwindigkeitZ, double zeit) => 0;
  double wegXWurfNachOben(double anfangsgeschwindigkeitX, double zeit) => anfangsgeschwindigkeitX * zeit;
  double geschwindigkeitXWurfNachOben(double anfangsgeschwindigkeitX, double zeit) => anfangsgeschwindigkeitX;
  double beschleunigungXWurfNachOben(double anfangsgeschwindigkeitX, double geschwindigkeitX, double zeit) => 0;
  double wegYWurfNachOben(double anfangsgeschwindigkeitY, double zeit) => anfangsgeschwindigkeitY * zeit - 0.5 * 9.81 * pow(zeit, 2);
  double geschwindigkeitYWurfNachOben(double anfangsgeschwindigkeitY, double zeit) => anfangsgeschwindigkeitY - 9.81 * zeit;
  double beschleunigungYWurfNachOben(double anfangsgeschwindigkeitY, double geschwindigkeitY, double zeit) => (geschwindigkeitY - anfangsgeschwindigkeitY) / zeit;
  double wegZWurfNachOben(double anfangsgeschwindigkeitZ, double zeit) => anfangsgeschwindigkeitZ * zeit;
  double geschwindigkeitZWurfNachOben(double anfangsgeschwindigkeitZ, double zeit) => anfangsgeschwindigkeitZ;
  double beschleunigungZWurfNachOben(double anfangsgeschwindigkeitZ, double geschwindigkeitZ, double zeit) => 0;

}

class BewegungMitNichtKonstanterBeschleunigung extends MechanikMassenpunkt {
  double beschleunigungsvektor(double beschleunigungX, double beschleunigungY, double beschleunigungZ) => sqrt(pow(beschleunigungX, 2) + pow(beschleunigungY, 2) + pow(beschleunigungZ, 2));
  double beschleunigungX(double beschleunigungsvektor, double beschleunigungY, double beschleunigungZ) => sqrt(pow(beschleunigungsvektor, 2) - pow(beschleunigungY, 2) - pow(beschleunigungZ, 2));
  double beschleunigungY(double beschleunigungsvektor, double beschleunigungX, double beschleunigungZ) => sqrt(pow(beschleunigungsvektor, 2) - pow(beschleunigungX, 2) - pow(beschleunigungZ, 2));
  double beschleunigungZ(double beschleunigungsvektor, double beschleunigungX, double beschleunigungY) => sqrt(pow(beschleunigungsvektor, 2) - pow(beschleunigungX, 2) - pow(beschleunigungY, 2));
  double geschwindigkeitX(double anfangsgeschwindigkeitX, double beschleunigungX, double zeit) => anfangsgeschwindigkeitX + beschleunigungX * zeit;
  double geschwindigkeitY(double anfangsgeschwindigkeitY, double beschleunigungY, double zeit) => anfangsgeschwindigkeitY + beschleunigungY * zeit;
  double geschwindigkeitZ(double anfangsgeschwindigkeitZ, double beschleunigungZ, double zeit) => anfangsgeschwindigkeitZ + beschleunigungZ * zeit;
  double wegX(double anfangsgeschwindigkeitX, double beschleunigungX, double zeit) => anfangsgeschwindigkeitX * zeit + 0.5 * beschleunigungX * pow(zeit, 2);
  double wegY(double anfangsgeschwindigkeitY, double beschleunigungY, double zeit) => anfangsgeschwindigkeitY * zeit + 0.5 * beschleunigungY * pow(zeit, 2);
  double wegZ(double anfangsgeschwindigkeitZ, double beschleunigungZ, double zeit) => anfangsgeschwindigkeitZ * zeit + 0.5 * beschleunigungZ * pow(zeit, 2);
}

class Kraefte extends MechanikMassenpunkt {
  double kraftSchwerefeldErde(double masseErde, double masse, double abstand) => 6.67408e-11 * masseErde * masse / pow(abstand, 2);
  double kraftElektrischeLadung(double elektrischeLadung1, double elektrischeLadung2, double abstand) => 8.9875517873681764e9 * elektrischeLadung1 * elektrischeLadung2 / pow(abstand, 2);
  double kraftMagnetischeLadung(double magnetischeLadung1, double magnetischeLadung2, double abstand) => 1e-7 * magnetischeLadung1 * magnetischeLadung2 / pow(abstand, 2);  
  // double kraftDipolfeld(double dipolmoment1, double dipolmoment2, double abstand) => 1e-7 * dipolmoment1 * dipolmoment2 / pow(abstand, 2);

}

class GrundgleichungenMechanik extends MechanikMassenpunkt {
  double impuls(double masse, double geschwindigkeit) => masse * geschwindigkeit;
  double kraftNewton2(double masse, double beschleunigung) => masse * beschleunigung;
  double kraftNewton2NichtKonstanterMasse(double masse, double massenaenderung, double beschleunigung, double geschwindigkeit) => masse * beschleunigung + massenaenderung * geschwindigkeit;
  double kraftNewton3(double kraft1, double kraft2) => kraft1 + kraft2;
  double kraftTraegeMasse(double masse) => masse * 9.81;
  
}

class Energisatz extends MechanikMassenpunkt {

}

class DrehimpulsDrehmoment extends MechanikMassenpunkt {

}

class GravitationPlanetenbewegungen extends MechanikMassenpunkt {

}

