void main(){
  //Créer des objets de la classe Student
  //On peut en créer plusireurs objet pour une même classe
  Student mathieu = Student();
  Student marie = Student();
  Student hakim = Student();

  // print(mathieu.lastname);
  // print(mathieu.fullName);
  // print(mathieu.ageString);
  print(mathieu.age);
  mathieu.age = 20;
  print(mathieu.age);

}

class Student{
  
  //Attributs
  String _firstName = "Mathieu"; //On doit initialiser les attributs
  String _lastName = "AGBELA";
  String adresse = "Avenue Akéi -- Lomé-Togo";
  int _age = 18;

  //Accesseurs (getters)
  String get firstname => _firstName;
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