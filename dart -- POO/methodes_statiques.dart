void main(){
  var resultAddition = Mathematics.addition(5, 10);
  print(resultAddition);

  Mathematics.sum([3, 4.5, 78, true, "Oui"]);
}

class Mathematics{
  
  static int addition(int a, int b) => a + b;
  static int substraction(int a, int b) => a - b;

  // static void sum(List<dynamic> numbers){
  //   double result = 0;
  //   numbers.forEach((value) {
  //     if ((value is int) || (value is double)){
  //       result += value;
  //     } else {
  //       print("Value => $value n'est pas un nombre ");
  //     }
  //   });
  //   print(result);
  // }

  // Ci dessosu le sum fait exactement la mme chose avec is nun
  static void sum(List<dynamic> numbers){
    double result = 0;
    numbers.forEach((value) {
      if ((value is num)){
        result += value;
      } else {
        print("Value => $value n'est pas un nombre ");
      }
    });
    print(result);
  }


}