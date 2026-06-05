###  Différence entre `final` et `const`

En Dart, `final` et `const` permettent de déclarer des variables dont la valeur ne peut plus être modifiée après son initialisation. La différence est que `final` reçoit sa valeur lors de l'exécution du programme, tandis que `const` doit recevoir une valeur connue dès la compilation. On utilise donc `final` pour des données qui peuvent varier selon le contexte (nom d'un client, distance parcourue, etc.) et `const` pour des valeurs fixes qui ne changeront jamais (prix par kilomètre, taux fixe, constantes mathématiques, etc.).

**Exemple avec `final` :**

```dart
final String nomClient = "Koffi";
final double distanceKm = 4.2;
```

**Exemple avec `const` :**

```dart
const int prixParKm = 100;
const double tauxTVA = 0.18;
```

**Exemple incorrect :**

```dart
const DateTime dateActuelle = DateTime.now(); // Erreur
```

**Exemple correct :**

```dart
final DateTime dateActuelle = DateTime.now();
```

Dans ce projet, `nomClient`, `nombreCourses` et `distanceKm` sont déclarés avec `final` car leurs valeurs peuvent changer selon l'utilisateur, tandis que `prixParKm` est déclaré avec `const` car il représente une valeur fixe qui reste la même pour toutes les courses.




Ce projet est un exercice en Dart permettant de calculer le coût d'une course en fonction de la distance parcourue, puis de calculer le coût total pour plusieurs courses.

📋 Description du projet

L'application simule un service de transport où :

Un client effectue une ou plusieurs courses.
Chaque kilomètre parcouru possède un tarif fixe.
Le programme calcule :
Le prix d'une course.
Le prix total de toutes les courses effectuées.

Ce projet met en pratique :

Les variables (String, int, double, bool)
Les constantes (const)
Les variables immuables (final)
Les fonctions
Les opérations arithmétiques
L'affichage dans la console
📂 Structure du code
Fonction de calcul
double calculerPrixCourse(double distanceKm, int prixParKm) {
  return distanceKm * prixParKm;
}
Rôle

Cette fonction calcule le prix d'une course en multipliant :

la distance parcourue en kilomètres
par le prix d'un kilomètre
Paramètres
Paramètre	Type	Description
distanceKm	double	Distance parcourue
prixParKm	int	Tarif appliqué par kilomètre
Valeur retournée
Type	Description
double	Prix de la course
Exemple
calculerPrixCourse(12.5, 100);

Résultat :

1250.0
🚀 Fonction principale
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
Variables utilisées
nomClient
final String nomClient = "Jean";

Contient le nom du client.

Type :

String

Utilisation de final car la valeur n'est pas modifiée après son affectation.

nombreCourses
final int nombreCourses = 3;

Représente le nombre total de courses effectuées.

Type :

int
distanceKm
final double distanceKm = 12.5;

Distance parcourue lors d'une course.

Type :

double
prixParKm
const int prixParKm = 100;

Tarif fixe appliqué pour chaque kilomètre.

Type :

int

Utilisation de const car cette valeur ne doit jamais changer.

Calculs effectués
Prix d'une course
double prixCourse =
    calculerPrixCourse(distanceKm, prixParKm);

Calcul :

12.5 × 100 = 1250 FCFA
Prix total
double prixTotal = prixCourse * nombreCourses;

Calcul :

1250 × 3 = 3750 FCFA
🖥️ Résultat attendu

Affichage dans la console :

Client : Jean
Prix d'une course : 1250.0 FCFA
Prix total pour 3 courses : 3750.0 FCFA
