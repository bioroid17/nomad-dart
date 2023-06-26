// 아무것도 반환하지 않음
void sayHello(String name) {
  print("Hello, $name! Nice to meet you!");
}

// 문자열을 반환함
// String sayHelloString(String name) {
//   return "Hello, $name! Nice to meet you!";
// }

// 함수의 코드가 한 줄이면 fat arrow syntax 사용 가능.
// 즉시 return 하는 것과 같다.
String sayHelloString(String name) => "Hello, $name! Nice to meet you!";

num plus(num a, num b) => a + b;

void main() {
  print(sayHelloString("이정훈"));
  print(plus(1, 2));
}
