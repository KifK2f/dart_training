// Fonctin avec parametre et sans valeur de retour

void main(){
  
  sayHello(String name){
    print("Bienvenue $name dans l'apprentissage des fonctions avec Dart");
  }
  
  calculerAire(int largeur, int hauteur){
    var aire = largeur * hauteur;
    print("L'aire demandée est de : $aire");
  }
  
  void presentation(String nom, int age, bool genre){
    String genderString =  (genre) ? "une femme" : "un homme"; //genre est de type bool donc si true on a "une femme"
    print("Salut, je suis $nom, j'ai $age ans et je suis $genderString");
  }
  
  //Appel des foncctions
 sayHello("Friedo");
 calculerAire(6,3);
 presentation("Emmanuella", 24, true);
 presentation("Eric", 21, false);


  
  
}