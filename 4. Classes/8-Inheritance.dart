class Human {
  final String name;
  // Human(this.name);
  Human({required this.name});
  void sayHello() {
    print("Hi, my name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  // Player는 Human의 프로퍼티와 메소드 가져옴

  final Team team;

  // main()의 player의 name을 받아서 생성자의 name으로,
  // 생성자의 name을 Human의 name으로 전달
  // super 키워드로 부모 클래스와 상호작용 가능
  // Player({required this.team, required String name}) : super(name);
  Player({required this.team, required String name})
      : super(name: name); // super 문법 중요!

  @override
  void sayHello() {
    super.sayHello();
    print("and I play for ${team}");
  }
}

void main() {
  var player = Player(team: Team.red, name: 'nico');
  player.sayHello();
}
