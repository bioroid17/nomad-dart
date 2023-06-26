class Player {
  final String name;
  int xp;
  String team;
  int age;

// 파라미터가 null이 되는 걸 피하기 위해 required 사용
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player =
      Player(name: "nico", xp: 1500, team: "red", age: 12); // Player 인스턴스 생성
  var player2 = Player(name: "lynn", xp: 2500, team: "blue", age: 12);
  print(player.name);
  player.sayHello();
  player2.sayHello();
}
