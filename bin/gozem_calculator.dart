import 'package:gozem_calculator/gozem_calculator.dart' as gozem_calculator;

void main(List<String> arguments) {
  print('Hello world: ${gozem_calculator.calculate()}!');
}
// String nomClient = 'Koffi';
// String client = 3;

// int nombreCourses = 0;
// int nombresCourses = 'quatre';

// double distanceKm = 3.7;
// double distancesKm = "trois virgule sept";

// bool estHeureDePointe = false;
// bool estHeureDeDepart = "true";

// var tauxBase = 250.0;

final String nomClient ='Koffi'; //le nom du client n'est pas connu d'avance parce que chaque client mettra son nom
final int nombreCourses = 0; //le nombre de course n'est pas connue d'avance
final double distanceKm = 4.2; //la distance également peut changer selon chaque déplacement

const int prixParKm = 100; //le prix d'un km ne changera pas donc c'est une constante
