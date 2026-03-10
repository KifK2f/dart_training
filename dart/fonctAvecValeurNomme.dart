//Fonction avec arguments nommés
// Ici la fonction prend plusieurs paramètres mais
// nommés, c’est à dire que dans l’appel de fonction,
// nous aurons le nom de ces paramètres. 
// Ils sont entre accolades et si ils ne sont pas null ou
// n’ont pas de valeur par défaut, il faudra ajouter le
// mot clé required (requis).

void main(){

  String fullName({required String first, required String last}){
    return "${first.toUpperCase()} ${last.toUpperCase()}";
  }
  
//   String titleProfile = fullName("Mathieu", "DesChamps"); //Erreur car ici on a les paramètres nommés
  String titleProfile = fullName(first: "Mathieu", last: "DesChamps"); 
  print(titleProfile);
  
  
  //On peut les changer de place aux arguments
  String titleProfile2 = fullName(last: "Deschamps", first: "Mathieu");
    print(titleProfile2);

}
