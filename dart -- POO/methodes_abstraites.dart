void main(){
  Cat athena = Cat();
  athena.sound();
  Dog rex = Dog();
  rex.sound();
}

abstract class Animal{
  // Méythodes abtraites
  void sound();
  void food();
  int maxAge();
  bool isMammal(); //Si c'est un mammifère ou pas
}

class Cat extends Animal{
  @override
  sound(){
    print("Miaou");
  }
  @override
  food(){
    print("I love croquettes et les pigeons");
  }

  @override
  bool isMammal() => true;

  @override
  int maxAge() => 15;

}

class Dog extends Animal{
  @override
  sound(){
    print("Wouaf");
  }
  @override
  food(){
    print("I love croquettes et les babales");
  }

  @override
  bool isMammal() => true;

  @override
  int maxAge() => 18;

}