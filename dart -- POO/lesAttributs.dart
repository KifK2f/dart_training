void main(){
  //Créer des objets de la classe Student
  //On peut en créer plusireurs objet pour une même classe
  Student mathieu = Student();
  Student marie = Student();
  marie.firstName = "Marie";
  marie.lastName = "DOLO";
  Student hakim = Student();
  print(mathieu);
  print(mathieu.firstName);
  print(hakim.firstName);
  print(marie.firstName);
  print("${marie.firstName} ${marie.lastName}");
}

class Student{
  
  //Attributs
  String firstName = "Mathieu"; //On doit initialiser les attributs
  String lastName = "AGBELA";
  String adresse = "Avenue Akéi -- Lomé-Togo";
  //Prénom
  //Nom
  //Adresse
  //Numéro de téléphone
  //Orientation
  //Le niveau

  //Constructeur 


  //Méthodes
      //Participer à un cours
      //Passer un exam
      //Rendre un devoir, ...
}