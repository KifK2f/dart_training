void main() {
  
// Op null aware
  //Permet de fournir une valeur de secours ou par défaut lorsque'une expression évalue à null
  //Syntaxe : expression1 ?? expression2;
  
  //Fonctionnement
//     - Expression 1 : L'esxpression qui est évaluée en premier. Si cette expression n'est pas null, elle est renvoyée comme résultat de l'opération
//     - Expresion 2 : L'expression qui est renvoyée si l'expression est null

  String? name;
  
  String result = name ?? "Cher inconnu";
  print("Salut $result");
  
  name = "Friedo";
  String result2 = name ?? "Cher inconnu";
  print("Salut $result2");

  
}
