//추상화 메소드
abstract class Human {
  void walk();
}

//이렇게 type 생성 가능
enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void walk() {
    print('i`m walking');
  }

  void sayHello() {
    print("Hi My name is Hello to $name");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var nico = Player(
    name: 'nico',
    xp: XPLevel.medium,
    team: Team.red,
  );
  var potato = nico
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
