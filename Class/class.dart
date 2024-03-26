class Player {
  final String name;
  String team;
  int xp, age;

  // 생성자
  Player({ // Dart에서 권장되는 Key:Value 쌍을 이용한 named constructor
      required this.name,
      required this.xp,
      required this.team,
      required this.age,});

  // 생성자 생성2
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age)
      : this.name = name,
        this.xp = 0,
        this.team = "red",
        this.age = age;

  /*
  Player(this.name, this.xp, this.team, this.age);  // Postitional constructor
  
  Player(String name, int xp) {  // normal constructor
    this.name = name;
    this.xp = xp;
    this.team = team;
    this.age = age;
  } */

  void sayHello() {
    print(
        "hello my name is ${name} myteam is $team, my xp is $xp and my age is +10 is ${age + 10}");
  }
}

void main() {
  var player1 = Player(
    name: "umjoonsik",
    team: "red",
    age: 10,
    xp: 150,
  );

  var player2 = Player.createRedPlayer("nico", 31);

  var player3 = Player.createBluePlayer(name: "tom", age: 80);

  player1.sayHello();
  player2.sayHello();
  player3.sayHello();
}
