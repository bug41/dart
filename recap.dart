class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi My name is Hello to $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "이태웅",
      "team": "black",
      "xp": 0,
    },
    {
      "name": "문영진",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "유상화",
      "team": "blue",
      "xp": 0,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
