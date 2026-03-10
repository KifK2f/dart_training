void main() {
  // Les opérateurs

  //OPérateurs de comparaison
  //Ils sont utilisés pour comparer des valeurs et retourner un booléen indiquant si la condi est vrai ou fausse
  //   int a = 14;
  //   int b =6;

  //   print(a==b);

  var a = 14;
  var b = 14.0;

  print(a != b);
  print(a <= b);
  print(a >= b);

  var c = "Matt";
  var d = "matt";

  print(c != d); //true car sensible à la casse
  //On ne peut pas utiliser <= , <, >=, > pour des string
  //   print(c <= d);
  //   print(c >= d);
  
  //Les opé logiques
//   Sont utilisés pour combiner des expressions
  
  var e = "Mat";
  var f = "Mathieur";
  var g = 33;
  
  var condition = (f.contains(e) && g > 18); //Est ce que l'élémnt Matt est présent dans Mathieu et c > 18
  print(condition);
  
  
    var condition2 = ( (e.contains(f) || f.toLowerCase().contains(e)) && g > 18); //Est ce que l'élémnt Matt est présent dans Mathieu et c > 18
  print(condition2);
  
}
