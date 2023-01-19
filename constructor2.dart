class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi My name is Hello to $name");
  }
}

void main() {
  var player = Player(
    name: "bug41",
    xp: 1500,
    team: '블루팀',
    age: 30,
  );
  player.sayHello();
}
