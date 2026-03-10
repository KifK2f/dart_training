// Fonction fléchée (lambda)
// En Dart, les fonctions fléchées sont une syntaxe
// concise pour définir des fonctions anonymes,
// également connues sous le nom de fonctions
// lambda ou fonctions fléchées. 
// Elles permettent d'écrire des fonctions de manière
// plus concise, en particulier pour les fonctions à corps
// simple:
// (paramètres) => expression;

void main(){

  String fullNameLambada({required String first, String last = "FIANYO"}) => "${first.toUpperCase()} ${last.toUpperCase()}";
  
  int intToCeil(double value) => value.ceil();

  
  //Appel de fonction
  String titleProfile = fullNameLambada(first: "Mathieu", last: "DesChamps"); 
  print(titleProfile);
  
  print(intToCeil(5.3));
  
  //Avec les map
  Map<String, int> notes = {
    "Jean": 15,
    "Sophie": 12,
    "Gisèle": 18,
    "Max": 7,
  };
  
  notes.forEach((name,value) => print("$name => $value"));
  
}
