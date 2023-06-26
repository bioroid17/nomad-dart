class Player {
  // // late: 값을 나중에 받겠다는 의미
  // late final String name;
  // late int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  final String name;
  int xp;

  // 첫번째 방식은 너무 반복적이다.
  // 이 방식은 name, xp의 타입이 이미 위에 정의되어 있으므로 타입 명시를 생략 가능
  Player(this.name, this.xp);

  void sayHello() {
    print("Hi, my name is $name"); // dart에서는 this를 권장하지 않음. 사용은 가능
  }
}

void main() {
  var player = Player("nico", 1500); // Player 인스턴스 생성
  var player2 = Player("lynn", 2500);
  print(player.name);
  player.sayHello();
  player2.sayHello();
}
