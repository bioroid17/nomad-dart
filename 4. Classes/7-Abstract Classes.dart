// 추상 클래스로는 객체 생성 불가
// 다른 클래스들이 직접 구현해야 하는 메소드들을 모아놓은 청사진
abstract class Human {
  // 여기서는 어떤 메소드도 실제 구현되지 않음
  // 오직 함수명과 반환 타입만 명시
  void walk();
}

enum Team { red, blue } // 따옴표 필요 없음

enum XPLevel { beginner, medium, pro }

class Coach extends Human {
  @override
  void walk() {
    // TODO: implement walk
    print("The coach is walking");
  }
}

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});
  void sayHello() {
    print("Hi, my name is $name");
  }

  @override
  void walk() {
    // TODO: implement walk
    print("I'm walking");
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
