void main() {

  //Le late = le plus tard 
  // Il permet d'initialiser de façon tardive des variables
  // Permet de déclarer une variable non nullable qui sera iitialisée plus tard, avant sa première utilisation 

//   String? monString;
  late String? monString; // late car je sais que ma variable sera initialisé à un moment donné
  
  monString = "Marc";
//   monString = null; // Enlever la valeur de monString
  print(monString?.length);
  
  
}
