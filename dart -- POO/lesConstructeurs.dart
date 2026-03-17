void main(){
  // Student mathieu = Student();
  // Student marie = Student();
  // Student hakim = Student();

  // print(mathieu.lastname);
  // print(mathieu.fullName);
  // print(mathieu.ageString);
  // print(mathieu.lastname);
  // print(mathieu.age);
  // mathieu.age = 12;
  // print(mathieu.age);


  // Avec le constructeur avec paramètres, on peut créer nos objets avec les valeurs que nous voulons
  // Student friedo = Student("Friedo", "FIANYO", 21);
  // Student gisele = Student("Gisele", "TAMEGNON", 21);
  // Student pierre = Student("Pierre", "LANTO", 22);

  // print(friedo.fullName);
  // print(gisele.fullName);
  // print(pierre.fullName);

  // Avec le constructeur nommé, on peut créer nos objets en précisant les noms des paramètres
  // Student friedo = Student(firstName3: "Friedo", lastName3: "FIANYO", age3: 21);
  // Student gisele = Student(firstName3: "Gisele", lastName3: "TAMEGNON", age3: 21);
  // Student pierre = Student(firstName3: "Pierre", lastName3: "LANTO", age3: 22);

  // print(friedo.fullName);
  // print(gisele.fullName);
  // print(pierre.fullName);


  // ----------Constructeur de redirection--------
  // Student friedo = Student(firstName4: "Friedo", lastName4: "FIANYO", age4: 21, level: 2);
  // Student gisele = Student(firstName4: "Gisele", lastName4: "TAMEGNON", age4: 21, level: 5); //5 = 5e année
  // Student pierre = Student.newInTown("Pierre", "LANTO");

  // print(friedo.fullName);
  // print(gisele.fullName);
  // print(pierre.fullName);
  // print(pierre.level); //Comme le constructeur de redirection affecte une valeur par défaut pour le niveau, on peut accéder à cette valeur même si on n'a pas précisé lors de la création de l'objet pierre


  // ----------Constructeur constant - utilisé souvant avec les stateles widgets ou statefull widget --------
  Student friedo = const Student(firstName5: "Friedo", lastName5: "FIANYO", age5: 21, level: 2);
  Student gisele = Student(firstName5: "Gisele", lastName5: "TAMEGNON", age5: 21, level: 5); //5 = 5e année
  Student pierre = Student.newInTown("Pierre", "LANTO");

  print(friedo.fullName);
  print(gisele.fullName);
  print(pierre.fullName);
  print(pierre.level); 


}

class Student{
  
  // Les champes non initialisé seront des late

  //Attributs
  // late String _firstName; //Si on n'initialiser plus l'attribut _firstName
  // // String _firstName = "Mathieu"; //On doit initialiser les attributs
  // late String _lastName = "AGBELA";
  // String adresse = "Avenue Akéi -- Lomé-Togo";
  // late int _age = 18;

  // //Accesseurs (getters)
  // String get firstname => _firstName; // Quand on utilisera une classe qui sera hors du fichier si on veut accéder à l'attribut _firstName, on utilisera mathieu.firstname et non mathieu._firstName
  // String get lastname => _lastName;
  // String get fullName => '$_firstName $_lastName';
  // int get age => _age;
  // String get ageString => '$_age ans';

  //Mutateurs (setters)
  //Ce setter peut nous permettre de faire des vérifctaions avant d'affecter une valeur
  // set age(newAge){
  //   if(newAge >= _age2){
  //     _age2 = newAge;
  //   } else {
  //     print("Erreur: L'âge ne peut pas diminuer");
  //   }
  // }

  //Constructeur 
  // Student(); //Constructeur par défaut
    // Student(){
    //   _firstName = "Mathieu";
    //   _lastName = "AGBELA";
    //   _age = 18;
    // } 

  //Contructer avec paramètres
  // String _firstName2;
  // String _lastName2;
  // int _age2;


  // //Accesseurs (getters)
  // String get firstname => _firstName2; // Quand on utilisera une classe qui sera hors du fichier si on veut accéder à l'attribut _firstName, on utilisera mathieu.firstname et non mathieu._firstName
  // String get lastname => _lastName2;
  // String get fullName => '$_firstName2 $_lastName2';
  // int get age => _age2;
  // String get ageString => '$_age2 ans';

  //Mutateurs (setters)
  //Ce setter peut nous permettre de faire des vérifctaions avant d'affecter une valeur
  // set age2(newAge){
  //   if(newAge >= _age2){
  //     _age2 = newAge;
  //   } else {
  //     print("Erreur: L'âge ne peut pas diminuer");
  //   }
  // }


  // Student(this._firstName2, this._lastName2, this._age2);  
   //Constructeur avec paramètres ce qui signifie que je vaais pouvoir meter les valeur que je veux lors de la création de l'objet


//Constructeur nommé
  // String firstName3;
  // String lastName3;
  // int age3;

  // String get fullName => '$firstName3 $lastName3';


  // Student({ 
  //   required this.firstName3,
  //  required this.lastName3, 
  //  required this.age3
  //  }); 


  // On veut créer nos objet selon nos envies(en ayant pas une valeur qui l'initialise) d'où l'une des imporantce des constructeur avec paramètres
  //L'onjctif est sue nous voulons pouvoir metter les valeur s"on veut directemrnt lors de la création de l'objet



  // ----------Constructeur de redirection--------
  // Un constructeur de redirection appelle un autre constructeur de la même classe pour des besoins spécifiques. Ici pour recréer un nouvel arrivant

//   String firstName4;
//   String lastName4;
//   int age4;
//   int level;

//   String get fullName => '$firstName4 $lastName4';


//   Student({ 
//     required this.firstName4,
//    required this.lastName4, 
//    required this.age4,
//    required this.level
//    }); 

// Student.newInTown(String firstName4, String lastName4) :
// this(
//   firstName4: firstName4,
//   lastName4: lastName4, 
//   age4: 18, //On peut aussi affecter une valeur par défaut pour les autres paramètres
//   level: 1
// ); //Le constructeur de redirection qui va rediriger vers le constructeur avec paramètres en lui affectant une valeur par défaut pour le niveau (level)




// ----Constructeur Constant----
// Les constructeurs constants créent des objets
// immuables (qui ne peuvent pas être modifiés après
// leur création). Pour utiliser un constructeur constant,
// les variables de la classe doivent être déclarées final
  final String firstName5;
  final String lastName5;
  final int age5;
  final int level;

  String get fullName => '$firstName5 $lastName5';


 const Student({ 
    required this.firstName5,
   required this.lastName5, 
   required this.age5,
   required this.level
   }); 


   Student.newInTown(String firstName5, String lastName5) :
this(
  firstName5: firstName5,
  lastName5: lastName5, 
  age5: 18, //On peut aussi affecter une valeur par défaut pour les autres paramètres
  level: 1
); //Le constructeur de redirection qui va rediriger vers le constructeur avec paramètres en lui affectant une valeur par défaut pour le niveau (level)

}
