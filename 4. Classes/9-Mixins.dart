// Mixin: 생성자 없는 클래스
// 클래스에 프로퍼티 추가 시 사용
// 하나의 클래스에 단 한 법만 사용할 거면 의미 없음
// Mixin의 핵심은 여러 클래스에 재사용이 가능하다는 점에 있다.
// 상속과는 다르다. Mixin을 부모 클래스로 삼지 않고
// 그저 Mixin 내부의 프로퍼티와 메소드를 빼앗아 올 뿐이다.

class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuuuuuuuunnn");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  // with: 다른 클래스의 프로퍼티와 메소드를 긁어옴
  // 상속받을 필요가 없어서 좋다.

  final Team team;

  Player({required this.team});
}

// 여러 클래스에 재사용 가능
class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
