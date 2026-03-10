void main(){
  //Créer des objets de la classe Student
  //On peut en créer plusireurs objet pour une même classe

//   Pour contrôler l'accès aux attributs privés, vous
// pouvez utiliser des accesseurs (getters) et des
// mutateurs (setters). 
// Cela permet de définir des règles spécifiques pour lire
// ou modifier les attributs.

// L’accesseur:
// type get nomDelAccesseur => AttributPrivé;

// Mutateur:
// set mutateur(Type paramère) { 
// //code
// }
  Student mathieu = Student();
  Student marie = Student();
  Student hakim = Student();

  print(mathieu.lastname);
  print(mathieu.fullName);
  print(mathieu.ageString);
  print(mathieu.lastname);
  print(mathieu.age);
  mathieu.age = 12;
  print(mathieu.age);

}

class Student{
  
  //Attributs
  String _firstName = "Mathieu"; //On doit initialiser les attributs
  String _lastName = "AGBELA";
  String adresse = "Avenue Akéi -- Lomé-Togo";
  int _age = 18;

  //Accesseurs (getters)
  String get firstname => _firstName; // Quand on utilisera une classe qui sera hors du fichier si on veut accéder à l'attribut _firstName, on utilisera mathieu.firstname et non mathieu._firstName
  String get lastname => _lastName;
  String get fullName => '$_firstName $_lastName';
  int get age => _age;
  String get ageString => '$_age ans';

  //Mutateurs (setters)
  //Ce setter peut nous permettre de faire des vérifctaions avant d'affecter une valeur
  set age(newAge){
    if(newAge >= _age){
      _age = newAge;
    } else {
      print("Erreur: L'âge ne peut pas diminuer");
    }
  }

  //Constructeur 


  //Méthodes
      //Participer à un cours
      //Passer un exam
      //Rendre un devoir, ...
}