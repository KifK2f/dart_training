void main() {
  //Null = Absence de valeur = une variable n'a pas de valeur
//   dynamic isSunny; // Créer une variable sans assigner de valeur
  //   print(isSunny); //Affiche null car la valeur est null

//    int isSunny; // Créer une variable sans assigner de valeur
//    int? isSunny; // ? Signifie que cela peut ne pas avoir de valeur 
//    print(isSunny * 2);
  int? myFavorateNumber;
  print(myFavorateNumber ?? "Aucun numéro");

  //Accès sécurisé avec ?.
  String? monString1 = "Salut les codeurs";
  String? monString2;

  print(monString1.length);
//   print(monString2.length); //Erreur car on ne peut pas accéder aux valeurs de nonString2

  print(monString2?.length); //?. pour dire "Attention cette valeur pourrait etre optionnellement nulle "
  
  //Null assertion
//   ! signife qu'on est sûr qu'il y'a une valeur
    print(monString1!.length);
//     print(monString2!.length); //Erreur car valeur absente


  
  
}
