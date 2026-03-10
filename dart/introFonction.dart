  //Les fonctions
// En Dart, les fonctions sont des blocs de code
// réutilisables qui permettent d'effectuer une tâche
// spécifique. 
// Le bloc de code ne sera effectué que si la fonction est
// appelée.
// Elles sont essentielles pour organiser et structurer votre
// code, le rendre plus lisible et plus modulaire.
// Syntaxe: 
// type_retour nom_fonction(paramètres) {
// // Corps de la fonction
// }

void main(){ 
  print("Salut Friedo");
  print("Salut Giovani");
  print("Salut Frank");
  print("Salut Anne");
  print("Salut Daniel");
  print("Salut Gisèle");
  
  print("------------");
  void sayHello(String name){
    print("Salut $name");
  }
  
  sayHello("Sergine");
  
  //Portée des variables
//   Les variables déclarées dans le corps d'une fonction ont une portée locale à cette fonction. 
// Elles ne sont accessibles que depuis l'intérieur de la fonction et ne sont pas visibles dans le
// reste du programme.
  
    print("------------");

   void sayHello2(String name){
     var startPhrase = "Bonjour";
    print("Salut $name");
  }
  
//   print(startPhrase); //Erreur car c'est une variable locale

}