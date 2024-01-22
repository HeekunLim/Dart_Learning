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
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "pikachu",
    xp: 1500,
    team: 'red',
    age: 3,
  );
  var player2 = Player(
    name: "mew",
    xp: 2500,
    team: 'blue',
    age: 4,
  );

  player.sayHello();
  player2.sayHello();
}
