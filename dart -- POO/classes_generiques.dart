void main(){

  Box<List<String>> friends = Box(["François", "Sophie", "Jean"]);
  print(friends.content);
  // friends.content = 3; // Une fois qu'on a définit cette liste String  on ne va pa pouvoir la mofiier même si c'est autement modifiable comme on l'a dit
  friends.content = ["Alice", "Bob", "Charlie"]; // Par contre on peut lui assigner une nouvelle liste de String
  print(friends.content);

  Box<int> myFetishNumber = Box(42);
  print(myFetishNumber.content);

  List list = myFetishNumber.displayContentToList();
  list.forEach((element) => print(element));

  ErrCode<int, String> pageNotFound = ErrCode(404, "Page not found");
  pageNotFound.printToScreen();

}

class Box<T> {
  T _content;

  Box(this._content);

  T get content => _content;

  set content(newValue) => _content = newValue;

  List displayContentToList(){
    if (_content is List) {
      return content as List;
    } else {
      return [_content];
    }
  }

}

class ErrCode<K, V> {
  K key;
  V value;

  ErrCode(this.key, this.value);

  void printToScreen() {
    print("Erreur : $key = $value");
  }
}