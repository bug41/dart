class Player {
  final String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi My name is Hello to $name");
  }
}

void main() {
  var nico = Player(name: 'nico', xp: 1200, team: 'red')
  var potato = nico
    ..name = 'las'
    ..xp = 120000
    ..team = 'blue'
    ..sayHello();
}
