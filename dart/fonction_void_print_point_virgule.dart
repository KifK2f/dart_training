void main() {
  //Ici se trouve une boucle for range. Cette boucle permet de passer de 0 à 10 en incrémentant à chaque tour de boucle
  for (var i = 0; i < 10; i++) {
    //Le print permet de montrer dans la console chaque tour de boucle
    print('hello ${i + 1}');
    String salut = "Salut les codeurs";
    print(salut);
  }
  /*
   Ensuite nous avons une variable de type Strng (texte)
   Ensuite un print affiche à la console de la valeur de la variable salut
   */
  String salut = "Salut je suis hors de la boucle for";
  print(salut);
  var name = "Friedo";
  var age = 34;
  print(age);
  var loveDart = true;
  print(loveDart);

  print(
    "Salut les coderurs, moi c'est $name, j'ai $age ans et est-ce que j'aime dart => $loveDart",
  );
}
