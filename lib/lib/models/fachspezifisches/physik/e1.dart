
class Mechanik {
  double beschleunigung(double kraft, double masse) => kraft / masse;
  double kraft(double masse, double beschleunigung) => masse * beschleunigung;
  double masse(double kraft, double beschleunigung) => kraft / beschleunigung;
  double weg(double geschwindigkeit, double zeit) => geschwindigkeit * zeit;
  double geschwindigkeit(double weg, double zeit) => weg / zeit;
  double zeit(double weg, double geschwindigkeit) => weg / geschwindigkeit;
  double impuls(double masse, double geschwindigkeit) => masse * geschwindigkeit;
  double energie(double kraft, double weg) => kraft * weg;
  double leistung(double energie, double zeit) => energie / zeit;
  double arbeit(double kraft, double weg) => kraft * weg;
  double drehmoment(double kraft, double arm) => kraft * arm;
  double druck(double kraft, double flaeche) => kraft / flaeche;
  
}

// class NewtonscheMechanik extends Mechanik {
//   double berechnenBeschleunigung(double kraft, double masse) {
//     return kraft / masse;
//   }

//   double berechnenKraft(double masse, double beschleunigung) {
//     return masse * beschleunigung;
//   }

//   double berechnenMasse(double kraft, double beschleunigung) {
//     return kraft / beschleunigung;
//   }

//   double berechnenWeg(double geschwindigkeit, double zeit) {
//     return geschwindigkeit * zeit;
//   }

//   double berechnenGeschwindigkeit(double weg, double zeit) {
//     return weg / zeit;
//   }

//   double berechnenZeit(double weg, double geschwindigkeit) {
//     return weg / geschwindigkeit;
//   }

//   double berechnenImpuls(double masse, double geschwindigkeit) {
//     return masse * geschwindigkeit;
//   }

//   double berechnenEnergie(double kraft, double weg) {
//     return kraft * weg;
//   }

//   double berechnenLeistung(double energie, double zeit) {
//     return energie / zeit;
//   }

//   double berechnenArbeit(double kraft, double weg) {
//     return kraft * weg;
//   }

//   double berechnenDrehmoment(double kraft, double arm) {
//     return kraft * arm;
//   }

//   double berechnenDruck(double kraft, double flaeche) {
//     return kraft / flaeche;
//   }

//   double berechnenDichte(double masse, double volumen) {
//     return masse / volumen;
//   }

//   double berechnenVolumen(double masse, double dichte) {
//     return masse / dichte;
//   }
}

class Schwingungen extends Mechanik {

}

class Wellen extends Schwingungen {

}



class Atomphysik {

}

class Kernphysik {

}

class Teilchenphysik {

}

class Quantenphysik {

}

class Relativitaetstheorie {

}

class Quantenfeldtheorie {

}

class Stringtheorie {

}

class Kosmologie {

}

class Astrophysik {

}

class Astronomie {

}

// class AstronomieAstrophysik extends Astronomie with Astrophysik {

// }

// class AstronomieKosmologie extends Astronomie with Kosmologie {

// }

// class AstronomieAstrophysikKosmologie extends Astronomie with Astrophysik, Kosmologie {

// }

// class AstronomieAstrophysikKosmologieQuantenphysik extends Astronomie with Astrophysik, Kosmologie, Quantenphysik {

// }

// class AstronomieAstrophysikKosmologieQuantenphysikRelativitaetstheorie extends Astronomie with Astrophysik, Kosmologie, Quantenphysik, Relativitaetstheorie {

// }

// class AstronomieAstrophysikKosmologieQuantenphysikRelativitaetstheorieQuantenfeldtheorie extends Astronomie with Astrophysik, Kosmologie, Quantenphysik, Relativitaetstheorie, Quantenfeldtheorie {

// }

// class AstronomieAstrophysikKosmologieQuantenphysikRelativitaetstheorieQuantenfeldtheorieStringtheorie extends Astronomie with Astrophysik, Kosmologie, Quantenphysik, Relativitaetstheorie, Quantenfeldtheorie, Stringtheorie {

// }

// class AstronomieAstrophysikKosmologieQuantenphysikRelativitaetstheorieQuantenfeldtheorieStringtheorieTeilchenphysik extends Astronomie with Astrophysik, Kosmologie, Quantenphysik, Relativitaetstheorie, Quantenfeldtheorie, Stringtheorie, Teilchenphysik {

// }

