// Fonction avec paramètres et avec valeur de retour (procédure)

void main(){
  
  int convertirEnArrondi(double value){
    int intValue = value.round();
    return intValue;
  } 
//   Ou 
    int convertirEnArrondi2(double value){
    return value.round();
  }
  
  String fullName(String first, String last){
    return "$first $last"; //L'espace entre les 2 variable sera vraiment appliqué
  }
  String fullName2(String first, String last){
    return "${first.toUpperCase()} ${last.toUpperCase()}"; //L'espace entre les 2 variable sera vraiment appliqué
  }
  
  
  //APPEL des fonctions
  print(convertirEnArrondi(4.6));
  int resultatObtenu= convertirEnArrondi(100.5);
  print(resultatObtenu);
  
    
  print(convertirEnArrondi2(46.2));
  int resultatObtenu2 = convertirEnArrondi(16.4);
  print(resultatObtenu2);
  
  String titleProfile = fullName("FRiedo", "FIANYO");
  print(titleProfile);
  
  String titleProfile2 = fullName2("luffy", "monkey");
  print(titleProfile2);
  
  
  
}