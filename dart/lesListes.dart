void main() {
  //Une liste est une collection ordonnée d'éléments
  //Déclaration
  //   Liste non typée
  //   var myFirstList = [];
  List myFirstList = ["Mathieu", "Friedo", 34, 14.86, true];
  print(myFirstList);

  //Liste typée = tous les élément sont de types de données
  List<String> friends = [
    "Fred",
    "Jean",
    "Charly",
    "Daniel",
    "Touafic",
    "Marius",
  ];
  print(friends);
  print(friends[0]);
  print(friends[friends.length - 1]); //Dernier élément

  //Modification
  friends[0] = "Friedo(modifié)";
  print(friends);

  //Ajouter à la fin de la liste avec .add et .addAll
  friends.add("Gisèle");
  print(friends);

  List<int> luckyNumbers = [5, 7, 8, 15, 17, 21];
  luckyNumbers.add(164);
  luckyNumbers.addAll([13, 83]);
  print(luckyNumbers);

  //Inserer à partir d'un index
  friends.insert(
    1,
    "Stéphane",
  ); //Insérer à l'indixe 1 et les autres élément vont décaler
  luckyNumbers.insert(3, 93); //2 arguments : index et element à ajouter
  print(friends);
  print(luckyNumbers);

  //Supprimer un élément
  //remove
  friends.remove("Luc");
  luckyNumbers.remove(164);
  print(friends);
  print(luckyNumbers);

  //remoteAt
  friends.removeAt(1); //Supprimer l'élémént d'indice 1
  print(friends);

  //removeWhere
  //Pour chaque élément de la liste on va passer à travers la liste
  //   et on va définir que chaque élément sera nommé item
  luckyNumbers.removeWhere(
    (nombre) => nombre < 15,
  ); //Supprimer uniquement ceux qui son t inférieure à 15
  print(luckyNumbers);

  //Les Listes: non modifiable
  //   List listNonModifiable = List.unmodifiable(["Friedo", "Diego", 15, true,96.5]);
  //   listNonModifiable.add("Test"); //erreur
  //   listNonModifiable.add(45); //erreur
  //   print(listNonModifiable);

  //Les Listes: autres méthodes utiles
  print("-----------");
  print(luckyNumbers.length); //Nombre d'élément de la liste
  print(luckyNumbers.isEmpty); //Réponds par true or false si vide
  print(luckyNumbers.first); //Premier élément
  print(luckyNumbers.last); //Dernier élément
  print(luckyNumbers.contains(13)); //contiient le nombre 13

  friends.add("Ali");
  friends.add("Ali");
  print(friends.indexOf("Ali")); //Premier index où on trouve "Ali"
  print(
    friends.indexOf("ali"),
  ); // On aurra -1 car on ne peut pas retrouver l'index de "ali"

  print(friends.lastIndexOf("Ali")); //Dernier index où on trouve "Ali"

  friends
      .sort(); //Trie par ordre alphabetique car ce sont des chaines de caractère si non c'est du plus petit au plus grand
  print(friends); //Trier les éléments de la liste
  //   Utilisation avancé de .sort()
  friends.sort(
    (a, b) => a.length.compareTo(b.length),
  ); //Comparar de la lus petie taille à la plus grosse

  print(luckyNumbers.first); //Premier élément
  print(luckyNumbers.first); //Premier élément
}
