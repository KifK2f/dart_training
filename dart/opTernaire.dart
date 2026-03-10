void main() {
  
  //op ternaire
  //Syntaxe : condition ? expressionVraie : expressionSiFausse
  bool isSunny = false;
  print(isSunny);
  
  var result = isSunny ? "Allons à la plage" : "Vas coder";
  print(result); // False car isSunny = false
  
  int age = 18;
  var result2 = (age >= 18)? "C'est bon tu peux conduire": "Vas passer ton permis";
  print(result2);
  

}
