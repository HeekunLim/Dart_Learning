class Player {
  final String name;
  int xp;
  String team;

  // map을 이용해 property에 각각 값을 대입합니다
  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  // name과 함께 문장을 출력합니다
  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // api를 통해 json형태의 데이터를 받아왔다고 가정합니다
  var apiData = [
    {
      "name": "nico",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "lynn",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "dal",
      "team": "red",
      "xp": 0,
    },
  ];

  // forEach를 사용해 데이터 한 줄당 한번씩 실행합니다
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson); // 생성자를 통해 변수 생성
    player.sayHello(); // 클래스 안에 있는 함수를 통해 출력
  });
}
