void main(){
  //Créer des objets de la classe Student
  //On peut en créer plusireurs objet pour une même classe

// Ils permettent de stocker des informations propres à chaque instance (objet) créée à partir de cette classe
// Les attributs, également appelés propriétés, sont des caractéristiques ou des données associées à une
// classe en programmation orientée objet (POO) en Dart. 
  Student mathieu = Student(); 
  Student marie = Student();
  Student hakim = Student();

  //Accéder aux attributs d'un objet
  print(mathieu); //Instance d clases Studentet on ne voit rien
  print(mathieu._firstName); //On peut récupérer le firstname de mathieu
  // print(mathieu.firstName); //On peut récupérer le firstname de mathieu

  print(hakim._firstName); //On obyient aussi mathieu car par défaut firstname = "Mathieu"
  // print(hakim.firstName); //On obyient aussi mathieu car par défaut firstname = "Mathieu"
  hakim._firstName = "Hakim"; //Accéder à l'attribut firstName de l'objet hakim et lui affecter la valeur "Hakim"
  // hakim.firstName = "Hakim"; //Accéder à l'attribut firstName de l'objet hakim et lui affecter la valeur "Hakim"
  print(hakim._firstName); //On affiche le prénom de hakim
  // print(hakim.firstName); //On affiche le prénom de hakim


  print(marie._firstName);//On obyient aussi mathieu car par défaut firstname = "Mathieu"
  // print(marie.firstName);//On obyient aussi mathieu car par défaut firstname = "Mathieu"
  marie._firstName = "Marie";
  // marie.firstName = "Marie";
  marie.lastName = "DOLO";
  print("${marie._firstName} ${marie.lastName}");
  // print("${marie.firstName} ${marie.lastName}");
}

class Student{
  
  //Attributs
  //Prénom
  // String firstName = "Mathieu"; //On doit initialiser les attributs
  String _firstName = "Mathieu"; //On doit initialiser les attributs

  //Nom
  String lastName = "AGBELA"; // type_attribut nom_attribut;

  //Adresse
  String adresse = "Avenue Akéi -- Lomé-Togo"; //OU BIEN type_attribut nom_attribut = valeur_pardefaut;
  //Numéro de téléphone
  //Orientation
  //Le niveau

  //Constructeur 


  //Méthodes
      //Participer à un cours
      //Passer un exam
      //Rendre un devoir, ...
}

// NB : Si on veut avoir des variables privées et qu'on veut pas qu'elle soient accessibles en dehors de la classe, on peut les déclarer avec un underscore (_) devant le nom de l'attribut.

// Visibilité des attributs
// La visibilité des attributs (et des méthodes) est
// contrôlée par des conventions de nommage et par la
// manière dont le code est organisé en bibliothèques. 
// Contrairement à certains langages de programmation,
// Dart n'a pas de mots-clés spécifiques pour définir la
// visibilité publique ou privée (comme public, private,
// protected dans Java). 
// En Dart, pour rendre un attribut privé à la
// bibliothèque dans laquelle il est défini, il suffit de
// préfixer son nom avec un trait de soulignement (_).
// Cela signifie que l'attribut ne sera accessible qu'au
// sein de la même bibliothèque (généralement le même
// fichier Dart)