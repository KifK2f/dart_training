void main() {
  //Déballer un optionnel
  // Dart dispose de plusieurs façons de déballer un
  // optionnel.
  // C’est à dire le rendre nonnullable:
  // En le forçant ! (nom recommandé sans
  // vérification)
  // Avec une condition if
  // Avec le nullaware ??

  int? a;
//   late int trueA;
  int b = 5;

//   trueA = a ?? 0;

//   int addition = trueA + b;
//   //int addition = (a ?? 0) + b;
//   -------------
//   if (a == null){
//     trueA = 0;
//   } else {
//     trueA = a;
//   }
//   --------
  int trueA = (a == null) ? 0 : 34;
  
  
    int addition = trueA + b;


  print(addition);
}
