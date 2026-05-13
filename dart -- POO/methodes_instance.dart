void main(){
  Student friedo = Student("Friedo", "FIANYO", 22, 2);
  Student marie = Student("Marie", "AKPA", 26, 5);
  Student pierre = Student.newInTown("Pierre", "LANTO");
  Student vincent =  Student("Vincent", "MALOUDA", 30, 10);

  print(friedo.fullName);
  print(marie.fullName);
  print(pierre.fullName);
  print(pierre.level); 
  pierre.goToClass();
  marie.exam(note: 16);
  vincent.exam(note: 8);
  print(friedo.presentation());
  var presentationVincent = vincent.presentation();
  print(presentationVincent);

}

class Student{

  //Mettre les attributs en private avec un _
  String _firstName;
  String _lastName;
  int _age;
  int _level;

  // //Accesseurs (getters)
  String get firstname => _firstName;
  String get lastname => _lastName;
  String get fullName => '$_firstName $_lastName';
  int get age => _age;
  String get ageString => '$_age ans';
  int get level => _level;

  //Mutateurs (setters)
  set age(newAge){
    if(newAge >= _age){
      _age = newAge;
    } else {
      print("Erreur: L'âge ne peut pas diminuer");
    }
  }

  set level(newLevel){
    _level = newLevel;
  }


  //Constructeur 
  Student(
      this._firstName,
      this._lastName,
      this._age,
      this._level,
  );

 //On utilise le constructeur de redirection pour rediriger vers le constructeur principal en lui affectant des valeurs par défaut pour l'âge et le niveau
   Student.newInTown(String firstName, String lastName) : this(firstName, lastName, 18, 1);

  
  //Méthodes
    //Participer à un cours
    void goToClass(){
      print("Chutt ... Je suis au cours");
    }

    //Passer un exam
    void exam({required int note}){
      if(note > 10){
        _level++;
        print("Félicitations ! Tu as réussi l'examen avec la note de $note. Voici ton nouvau niveau : $_level");
      } else {
        print("Tu as eu la note de $note . Ce n'est pas suffisant pour réussir l'examen.");
      }
    }

    //Rendre un devoir


    //Présenter
    String presentation(){
      return "Bonjour, je m'appelle $fullName, j'ai $age ans et je suis en niveau $_level.";
    }

}
