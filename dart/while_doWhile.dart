void main() {
  // Les boucles while et boucles while : ils sont utilisé quand on ne connais pas le nombre final

  //While permet d'exécuter un bloc de code tant qu'une condition est vraie
  var age = 1;
  while (age < 18) {
    print("Je suis mineur, j'ai $age ans ,j'écoute mes parents ! ");
    age++;
  }

  print("Je suis majeur mais je continue d'écouter mes parents");

  //do While permet d'exécuter un bloc de code tant qu'une condition est vraie
  var age2 = 19;
  do {
    print("J'ai $age2 ans ,j'écoute mes parents ! ");
    age2++;
  } while (age2 <
      18); //Apres le premier print on vérifie si age2<18 sinon on ne répéte plus

  print("Je suis majeur mais je continue d'écouter mes parents");
}
