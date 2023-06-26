class Player {
  final String name;
  int xp, age;
  String team;

// 파라미터가 null이 되는 걸 피하기 위해 required 사용
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  // dart 고유의 문법!
  // 콜론: Player 클래스 초기화
  // name과 age는 받은 값이 들어가고, team과 xp는 직접 초기화
  // named parameter는 required 명시 필요
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;
  // 콜론을 넣음으로써 Player 객체 초기화
  // positional parameter는 기본적으로 required
  Player.createRedPlayer(
    String name,
    int age,
  )   : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var bluePlayer =
      Player.createBluePlayer(name: "nico", age: 12); // Player 인스턴스 생성
  var redPlayer2 = Player.createRedPlayer("lynn", 12);
  print(bluePlayer.name);
  bluePlayer.sayHello();
  redPlayer2.sayHello();
}
