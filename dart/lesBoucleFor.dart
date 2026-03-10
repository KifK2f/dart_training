void main() {
  // Les boucles for
  //   En Dart , les boucles permettent d'exécuter un bloc de code de manière répétée jusqu'à ce qu'une condition soit remplie

  //Boucle for range
  for (int i = 0; i < 10; i++) {
    // i va prendre 0 jusqu'à 9
    print("Hello");
  }

  List<String> name = [
    "Jean",
    "Gisèle",
    "Georges",
    "Maxime",
    "Friedo",
    "Marie",
    "Bernard",
  ];

  for (int unIndex = 0; unIndex < name.length; unIndex++) {
    // unIndex va prendre 0 jusqu'à la "longueur de la liste - 1" car le dernier élément a pour indice "longueur de la liste - 1"
    print("Hello ${name[unIndex]}");
  }
  
  print("------");
    for (int unIndex = 0; unIndex < name.length; unIndex += 2) {
    // unIndex va prendre 0 jusqu'à la "longueur de la liste - 1" car le dernier élément a pour indice "longueur de la liste - 1"
    print("Hello ${name[unIndex]}");
  }
  
  
    print("-------Boucle for in------------");

  ///Boucle for in 
   List<String> fruits = [
    "Banana",
    "PineApple",
    "Apple",
    "Orange",
    "Kiwi",
    "Lemon",
    "Strawberry",
  ];
  
  Map<String, int> notes = {
    "Hector" : 13,
    "Ferdinand" : 15,
     "Jacques" : 11,
    "Flore" : 17,
     "Janice" : 19,
    "Max" : 5
  };
  
  for (var fruit in fruits){
    print("La variable fruit a pour valeur : $fruit");
  }
  
  for (var key in notes.keys){
    print("$key a obtenu la note de ${notes[key]}/20");
  }
  
  //Boucle foreach
      print("-------Boucle foreach------------");
  notes.forEach((key, value) { //Pour chaque élément de ma Map (clé valeur) en tant que constante
    print("$key => $value");
  });

  name.forEach((n){
    print(n);
  });
  
}
