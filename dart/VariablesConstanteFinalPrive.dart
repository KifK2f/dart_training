void main() {
  //Constantes doivent toujour être initialisé
  const String salutation = "Bonjour tout le monde";
  //   salutation = "Salut les amis !"; //On ne peut plus modifier une constante
  print(salutation);

  //Final doit être mise une seule fois
  final String salutations;
  salutations = "Coucou";
  print(salutations);

  //Private - privé => la variable privé
  // lesSalutations ne peut se lire et écrire qu'au sein de ce void main()
  final String _lesSalutations;
  _lesSalutations = "LEKEMA";
  print(_lesSalutations);

  //----Variable
  var maPremiiereVraiable = "Salut les codeurs";
  print(maPremiiereVraiable);

  String name = "Mathieu";
  int age = 33;
  double height = 164.5;
  bool isAGirl = false;
  List<String> hobbies = ["Foot us", "Soccer", "Rugby"];

  //List<int> hobbies = ["Foot us", "Soccer", "Rugby"]; //Erreur car la liste ne contient pas délément de type int

  Map<String, int> children = {"Jeanne": 8, "Friedo": 4};
  print(age);
  //age = 39.6; //Erreur car on ne peut pas assigner un double à un nombre entier
  print(age);
  print(name);
  name = "Mathilde";
  print(name);
}
