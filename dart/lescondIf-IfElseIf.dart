void main() {
//Condition If
//   Ils permettent de controler le flux d'exécution d'u nprogramme en fonction de tests booléens
  var isLogged = false;
//   var isLogged = true;

  if(isLogged){
    print("Vous êtes identifiés");
  }
  
  int age = 18;
  if(age >= 18){
    print("Vous êtes Majeur");
  }
  
  for (var x = 0; x <= 10; x++){
    if(x % 2 == 0){
      print("$x est un chifrre pair");
    }
  }
  
//   If...Else
   if(isLogged){
    print("Vous êtes identifiés");
  } else {
     print("Vous n'êtes pas authentifiés");
   }
  
  //If else if else ...
  int maxSpeed = 165;
  
  if(maxSpeed <= 30){
    print("Vous êtes proche d'une école");
  } else if (maxSpeed <= 50){
    print("Vous êtes en ville");
  }else if (maxSpeed <= 90){
    print("Vous êtes en campagne ");
  }else if (maxSpeed <= 110){
    print("Vous êtes sur ue voie rapide");
  }else if (maxSpeed <= 130){
    print("Vous êtes sur une autoroute");
  }else{
    print("Bienvenue en Allemagne");
  }
  
  
  
  
}
