void main(){

  Month currentMonth = Month.May;
  print(currentMonth);
  print(currentMonth.getFrenchDay());

  Month currentMonth2 = Month.July;
  print(currentMonth2);
  print(currentMonth2.getFrenchDay());

  // switch(currentMonth){
  //   case Month.January : print("Janvier");
  //   case Month.February : print("Février");
  //   case Month.March : print("Mars");
  //   case Month.April : print("Avril");
  //   case Month.May : print("Mai");
  //   case Month.June : print("Juin");
  //   case Month.July : print("Juillet");
  //   case Month.August : print("Août");
  //   case Month.September : print("Septembre");
  //   case Month.October : print("Octobre");
  //   case Month.November : print("Novembre");
  //   case Month.December : print("Décembre");
  //   // default : print("Mois inconnu");
  // }

}
// Ennumérer des types précis . Par exemple si on a une applicatin 
// Pour voir si la personne est en ligne, hors ligne, entrain d'écrire, marqué comme absente ...
enum Month{
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December;

  String getFrenchDay(){
    switch(this){
      case Month.January : return "Janvier";
      case Month.February : return "Février";
      case Month.March : return "Mars";
      case Month.April : return "Avril";
      case Month.May : return "Mai";
      case Month.June : return "Juin";
      case Month.July : return "Juillet";
      case Month.August : return "Août";
      case Month.September : return "Septembre";
      case Month.October : return "Octobre";
      case Month.November : return "Novembre";
      case Month.December : return "Décembre";
    }
  }
}