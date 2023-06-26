enum Team { red, blue } // 따옴표 필요 없음

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});
  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  // var nico = Player(name: "nico", xp: 1200, team: "red")
  //   ..name = 'las'
  //   ..xp = 1200000
  //   ..team = "blue";
  // 각 점은 nico를 가리킨다.
  var nico = Player(name: "nico", xp: XPLevel.medium, team: Team.red);
  var potato = nico
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
