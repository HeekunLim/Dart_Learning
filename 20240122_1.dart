class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // var pikachu = Player(name: 'pikachu', xp: 1200, team: 'red');

  // pikachu.name = 'raichu';
  // pikachu.xp = 2400;
  // pikachu.team = 'blue';

  // var pikachu = Player(name: 'pikachu', xp: 1200, team: 'red')
  //   ..name = 'raichu'
  //   ..xp = 2400
  //   ..team = 'blue';

  var pikachu = Player(name: 'pikachu', xp: 1200, team: 'red');
  var potato = pikachu
    ..name = 'raichu'
    ..xp = 2400
    ..team = 'blue'
    ..sayHello();
}
