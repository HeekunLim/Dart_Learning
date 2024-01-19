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

  Player.createRedPlayer({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age,
        this.team = 'red',
        this.xp = 0;

  Player.createBluePlayer(String name, int age)
      : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player.createRedPlayer(
    name: "pikachu",
    age: 3,
  );
  var player2 = Player.createBluePlayer("mew", 4);

  player.sayHello();
  player2.sayHello();
}
