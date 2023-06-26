class Player {
  // 클래스에서property 선언 시 타입을 사용해서 정의한다.
  // var 사용 불가
  final String name = "nico";
  int xp = 1500;

  void sayHello() {
    print("Hi, my name is $name"); // dart에서는 this를 권장하지 않음. 사용은 가능
  }
}

void main() {
  var player = Player(); // Player 인스턴스 생성
  // var player = new Player(); new 사용 가능
  // player.name = 'asdfasfaw';
  print(player.name);
  player.sayHello();
}
