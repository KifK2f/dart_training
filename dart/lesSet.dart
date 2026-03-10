void main() {
 //   Les Set
  //Ici les éléments sont uniques , pas besoin de se soucier de leur ordre

//   var mySet = {"Toyota", "Fiat", "mg", "BMW"};

  Set<String> mySet = {"Toyota", "Fiat", "mg", "BMW"};
  print(mySet);
  
  //Accès 
// accès non possible directement aux
//  éléments d'un Set par leur index, car les Set ne sont
//  pas ordonnés. 
// Altenative: utiliser la méthode contains() pour
//  vérifier si un élément existe dans un Set
  print(mySet.contains("toyota"));// FAlse car sensible à la casse

  //Nombre d'éléments
  print(mySet.length);// FAlse car sensible à la casse
  
  
  //Ajouter un élément
  mySet.add("Renault");
  print(mySet);
  
  //Supprimer un élément
  mySet.remove("mg");
  print(mySet);
  
  //Vérifier si vide
  print(mySet.isEmpty);
  
  //Union :  Crée un nouveau Set qui contient tous les éléments des deux Set d'origine
  var newSet = mySet.union({"Peugeot", "Tesla"});
  print(newSet);

  //intersection: Crée un nouveau Set qui contient tous les éléments communs aux deux Set  d'origine
  
  
  //difference: Crée un nouveau Set qui contient tous les éléments du premier Set qui ne sont  pas présents dans le deuxième Set
  var a = {3,56,76,89,26,59};
  var b = {6,8,26,59,47,25,76,3};
  
  var diff = b.difference(a); //Voir dans b ce qui n'est pas présent dans a
  print(diff);
  
  // toSet(): Convertit une liste en un Set (supprime les doublons)
  List <String> friends = ["Jo", "Jean", "Jo", "Hakimi", "Barcolla", "Friedo"];
  Set<String> friendsSet = friends.toSet();
  print(friendsSet);
}