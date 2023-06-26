// null safety를 해결하기 위한 방법
// default value 사용
String sayHello1(
    {String name = "anonymous", int age = 99, String country = "wakanda"}) {
  return "Hello $name, you are $age, and you come from $country";
}

// default value를 쓰지 않고 쓸려면 required modifier를 사용한다.
// 필수 값으로 만든다.
String sayHello2(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // named parameter
  // flutter에서 자주 사용되는 개념
  // print(sayHello("이정훈", 19, "Korea"));
  // 위 방법은 사실 좋은 방법은 아님.
  // 요소들의 순서를 까먹을 수도 있고, 요소들이 뭔지 이해가 안 갈 수도 있음

  // named argument
  print(sayHello1(
    age: 19,
    country: "Korea",
    name: "이정훈",
  )); // 이름 선언 없이 함수 호출은 이제 불가능
  print(sayHello2(
    age: 12,
    country: "Korea",
    name: "이동훈",
  ));
}
