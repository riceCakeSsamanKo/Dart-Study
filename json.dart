typedef JsonType = Map<String, dynamic>;

class Player {
  final String name;
  int xp, age;
  String team;

  Player.fromJson(JsonType playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        age = playerJson['age'],
        team = playerJson['team'];

  String getData() {
    return "[$name, $xp, $age, $team]";
  }
}

void main() {
  var apiData = [
    {
      "name": "minsu",
      "xp": 100,
      "age": 12,
      "team": "blue",
    },
    {
      "name": "chulsu",
      "xp": 100,
      "age": 32,
      "team": "red",
    },
    {
      "name": "yunghee",
      "xp": 50,
      "age": 22,
      "team": "blue",
    },
  ];

  var player1 = new Player.fromJson(apiData[0]);
  var player2 = new Player.fromJson(apiData[1]);
  var player3 = new Player.fromJson(apiData[2]);

  print(player1.getData());
  print(player2.getData());
  print(player3.getData());
}
