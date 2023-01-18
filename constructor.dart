class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi My name is Hello to $name");
  }
}

void main() {
  var player = Player("bug41", 1500);
  player.sayHello();

  var player2 = Player("bugkingus", 50000);
  player2.sayHello();
}
