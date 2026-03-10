void main(){
 
  //Switch case : permet d'exécuter du code en fonction de la valeur de la variable
  //Points cardinaux
  var cardinalPoint = "e";
  var currentCamera = Camera.rear;
  
  switch(cardinalPoint.toUpperCase()){
    case "N":
      print("Nord");
    break; //Utile pour le nombre > 1
        case "S":
      print("Sud");
    break; //Utile pour le nombre > 1
       case "E":
      print("Est");
    break; //Utile pour le nombre > 1
       case "O":
      print("Ouest");
    break; //Utile pour le nombre > 1
      default: print("Inconnu");
  }
  
  switch(currentCamera){
    case Camera.front :
      print("Camera");
    break; //Utile pour le nombre > 1
        case Camera.rear:
      print("Caméra arrière");
    break; //Utile pour le nombre > 1

    }
  

  
  
}

//Hors du void
  enum Camera{
    front, rear;
  }