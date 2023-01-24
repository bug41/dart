class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  //기본적으로 모든 positional parameter 는 required
  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi My name is Hello to $name");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: "bug41",
    age: 30,
  );

  var redPlayer = Player.createRedPlayer("test", 21);

  player.sayHello();
}
