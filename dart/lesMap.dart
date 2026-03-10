void main() {
  //   Les Map
  //   En dart, un Map est une collection d'éléments associatifs où chaque élément est composé d'une paire clé-valeur
  //   Les clé sont uniques dans un Map
  //Déclaration
  //   var myMap = {1: "Jean", "Ours":true}; //On peut crée une map non typé
  Map<String, String> animalSound = {
    "Chat": "Miaou",
    "Ours": "Grr",
    "Pigeon": "Roucou",
  }; //On peut crée une map non typé
  print(animalSound);

  //Accès : maMap["clé"]
  print(animalSound["Chat"]);
  print(animalSound.length);

  //Modification  maMap["cléExistante"] = nouvelleValeur

  //Ajout : maMap["cléNonExistante"] = nouvelleValeur

  // Suppression : maMap.remove(clé)

  //Créer Map avec cLé et valeur de type différent
  Map<String, bool> groceriesList = {"Orange": false, "Oranges": true};
  print(groceriesList);

  //     //Créer Map non modifiable
  //   Map<String, bool> groceriesList2 = Map.unmodifiable({
  //     "Orange" : false,
  //     "Oranges" : true
  //   });
  //   groceriesList2["Carotte"] = true;
  //   print(groceriesList2);

  //Autres méthodes utiles
  //   Vérifier si vide
  print(groceriesList.isEmpty);

  //Afficher tous les clé
  print(groceriesList.keys);

  // Afficher toutes les valeurs
  print(groceriesList.values);
  
  // Vérifie si une clé existe dans la Map
  print(animalSound.containsKey("Ours"));
  
  // Vérifie si une valeur existe dans la Map
  print(animalSound.containsValue("Ours"));
  
  // Ajoute une paire clé-valeur à la Map si la clé n'existe pas déjà 
  animalSound.putIfAbsent("Tigre", () => "Rawww");
  print(animalSound);


}
