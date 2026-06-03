// import 'package:gozem_calculator/gozem_calculator.dart' as gozem_calculator;


//Livrable Mercredi

double calculerPrixCourse(double distanceKm, int prixParKm) {
  return distanceKm * prixParKm;
}

void main() {
  final String nomClient = "Jean";
  final int nombreCourses = 3;
  final double distanceKm = 12.5;

  const int prixParKm = 100;

  double prixCourse = calculerPrixCourse(distanceKm, prixParKm);
  double prixTotal = prixCourse * nombreCourses;

  print("Client : $nomClient");
  print("Prix d'une course : $prixCourse FCFA");
  print("Prix total pour $nombreCourses courses : $prixTotal FCFA");
}


//Livrable Lundi

// String nomClient = 'Koffi';
// String client = 3;

// int nombreCourses = 0;
// int nombresCourses = 'quatre';

// double distanceKm = 3.7;
// double distancesKm = "trois virgule sept";

// bool estHeureDePointe = false;
// bool estHeureDeDepart = "true";

// var tauxBase = 250.0;


//Livrable Mardi
// final String nomClient ='Koffi'; //le nom du client n'est pas connu d'avance parce que chaque client mettra son nom
// final int nombreCourses = 0; //le nombre de course n'est pas connue d'avance
// final double distanceKm = 4.2; //la distance également peut changer selon chaque déplacement

// const int prixParKm = 100; //le prix d'un km ne changera pas donc c'est une constante
