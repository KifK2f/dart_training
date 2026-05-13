void main(){

  // Leopard leo = Leopard('Léonard');
  // print(leo.name);
  // print(leo.skin);
  // print(leo.regime);
  // print(leo.maxSpeed);
  // leo.eat();
  Leopard jano = Leopard('Jano', 75);
  print(jano.name);
  print(jano.skin);
  print(jano.regime);
  print(jano.maxSpeed);
  print(jano.height);
  jano.eat();
  jano.scare();

  Dolphin flipper = Dolphin('Flipper');
  flipper.eat();
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
}

class Leopard extends Animal{
  int height;
  Leopard(String name, this.height) : super(name, 'poils ras', 'Carni', 80);
  
  void scare(){
    print("Grrrrrrrrrrrr");
  }

  // Leopard(String name) : super(name, 'poils ras', 'Carni', 80);
}

class Dolphin extends Animal{
  Dolphin(String name) : super(name, 'peau lisse', 'ora', 60);
}