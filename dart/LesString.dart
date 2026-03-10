void main() {
  //String 
  var firstname = "Friedo";
  //print(firstname);
  
  String lastName = "FIANYO";
  //print(lastName);
  const placeOfBirth = "Lomé";
  //print(placeOfBirth);
  
  // String sur plusieurs lignes
  String presentation = '''
  Je suis né à une époque où les éperviersn'avais pas encore participé à la coupe du monde
    Avant kes heures de gloire du pays
  Mais ce temps est révolu
  ''';
  print(presentation);
  
  // String: Les caractères d’échappement
  print('Je m\'ap\n pelle \t Friedo');

  //String: Concaténation
  String fullName = firstname + " " +lastName;
//   print(fullName);
  
  //String: Interpolation
  String salutations = "Salut moi c'est $fullName, \n lieu de naissance $placeOfBirth \n \t $presentation";
  print(salutations);
  
  //String: longueur
  print("Mon nom complet possède : ${fullName.length} caractères");

  //String: Extraire une sous chaine
  print(firstname.substring(2, 5)); //Récupérer une portion de la String
  
  //String: Remplacer du texte
  print(presentation.replaceAll("e", "A"));

  //String: Majuscule ou Minuscule
   print(presentation.toLowerCase());
   print(presentation.toUpperCase());

  // String: Autres méthodes utiles
  // Vérifier si vide: chaine.isEmpty
   print(placeOfBirth.isEmpty); //False car la variable n'est pas vide
  
  // Commence par: chaine.startsWith(expression)
   print(placeOfBirth.startsWith("l")); //False car dans la variable ne commence pas par petit "l" mais "L"
  
  // Finit par: chaine.endsWith(expression)
     print(placeOfBirth.endsWith("e")); //False car dans la variable ne se termine pas par petit "e" mais "é"
  
  // Contient:  chaine.contains(expression)
     print(placeOfBirth.contains("om")); //True  car dans la variable on contient exactement "om"
  
  // Couper: chaine.trim(espace de début)
     print(presentation.trim()); //Supprimer les espaces de début
     print(presentation.trim().replaceAll("  ", "")); // Remplacer partout où y'a 2 espace par une chaine vide

  
  
}
