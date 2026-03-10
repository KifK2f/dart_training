void main() {
  // Les opérateurs

  //Assignation L'opérateur d'assignation est principalement utilisé  pour affecter ou réaffecter une valeur à une variable
  //  il est représenté par le signe =

  //Opérateurs arithmétique
  int a = 19;
  int b = 5;

  int addition = a + b;
  int soustraction = a - b;
  int multiplication = a * b;
  double division = a / b;
  //Autres opérateurs arithmétique
  int divisionEntiere = a ~/ b; //Récupérer le premier nombre entier
  int modulo =
      a % b; // modulo (%) : Utilisé pour  obtenir le reste d'une division

  print(addition);
  print(soustraction);
  print(multiplication);
  print(division);
  print(divisionEntiere);
  print(modulo);

  // Incrémentation (++) et Décrémentation (--) :
  var valeur = 0;
  print(valeur);
  valeur++;
  print(valeur);

  valeur--;
  print(valeur);

  int c = 0;
  // += addition
  c += 18; // => c = c + 18
  //-= soustraction
  c -= 8; // => c = c - 18
  //  *= multiplication
  c *= 2; // => c = c * 18
  // /= division ou ~/= divisio entière
  c ~/= 18; // => c = c ~/ 18

  double d = 5.8;

  print(c + d);
  double e = c.toDouble() + d;
  print(e);
}
