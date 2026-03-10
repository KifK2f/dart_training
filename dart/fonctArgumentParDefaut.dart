// Fonction avec arguments par défaut
// Si on ne passe aucun paramètre de variable dans l’appel
// de fonction, la valeur par défaut sera affectée

void main(){

  String fullName({required String first, String last = "FIANYO"}){
    return "${first.toUpperCase()} ${last.toUpperCase()}";
  }
  

  String titleProfile = fullName(first: "Mathieu", last: "DesChamps"); 
  print(titleProfile);
  
  
  //On peut utiliser aintennat la valeur par défaut
  String titleProfile2 = fullName(first: "Mathieu");
    print(titleProfile2);
  
  
  //--------------Sans required---------
  textstyle({String color = 'black', double size = 14}){
    print("$color $size");
  }
  
  textstyle();
  textstyle(color: "Green", size: 30);
  
  
}
