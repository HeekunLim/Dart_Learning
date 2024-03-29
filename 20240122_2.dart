enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

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
  var pikachu = Player(name: 'pikachu', xp: XPLevel.medium, team: Team.red);
  var potato = pikachu
    ..name = 'raichu'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
