void main(){

  Leopard jano = Leopard('Jano', 75);
  jano.eat();
  jano.sound();

  Dolphin flipper = Dolphin('Flipper');
  flipper.eat();
  flipper.sound();
}

class Animal{
  String name;
  String skin;
  String regime;
  int maxSpeed;

  Animal(this.name, this.skin, this.regime, this.maxSpeed);

  void eat(){
    switch(regime){
      case 'Vege': print("$name mange de l'herbe");
        break;
      case 'Carni': print('$name mange de la viande');
        break;
      default:
        print('$name mange de tout');
    }
  }

  void sound(){
    print("Pas de son");
  }

}

class Leopard extends Animal{
  int height;
  Leopard(String name, this.height) : super(name, 'poils ras', 'Carni', 80);
  
  @override
  sound(){
    print("Grrrrrrrrrrrr");
  }

  // Leopard(String name) : super(name, 'poils ras', 'Carni', 80);
}

class Dolphin extends Animal{
  Dolphin(String name) : super(name, 'peau lisse', 'ora', 60);

  @override
  sound(){
    print("$name fait ikikikikikik");
  }

}