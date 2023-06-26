void main() {
  // 자바스크립트/타입스크립트의 object, 혹은 파이썬의 딕셔너리 같은 것
  var player = {
    'name': '이정훈',
    'xp': 19.99,
    'superpower': false,
  }; // Map<String, Object>
  // Object란? Dart는 모든 것이 Object로부터 생겨서, 어떤 자료형이든 가능하다.
  // Object는 타입스크립트의 any와 같다고 봐도 ok

  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: true,
  }; // 명시적으로 Map의 타입을 정할 수 있음

  Map<List<int>, bool> player3 = {
    [1, 2, 3, 5]: true
  };

  // Map 또한 method와 property를 가진다.

  List<Map<String, Object>> players = [
    {'name': '이정훈', 'xp': 19.99, 'superpower': false},
    {'name': '이정훈', 'xp': 19.99, 'superpower': false},
  ]; // 이론상 가능하지만 이런식으로는 쓰지 말자.
  // Map을 많이 쓰지 말자. class를 쓰자.
}
