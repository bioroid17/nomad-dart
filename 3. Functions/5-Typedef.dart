// typedef: 나만의 alias를 만든다. 자료형이 헷갈릴 때 도움이 된다.
// 주로 간단한 데이터의 alias를 만들 때 사용한다.
// typedef (alias 이름) = (실제 자료형);
typedef ListOfInts = List<int>;
// 리스트를 반대로 뒤집는 함수
// List<int> reverseListOfNumbers(List<int> list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }
ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>; // 이거보다는 클래스 쓰는 게 더 좋다.
// 구조화된 데이터 형태를 지정하고 싶으면 Map보다는 클래스를 쓰는 것이 낫다.
String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({"name": "이정훈"}));
}
