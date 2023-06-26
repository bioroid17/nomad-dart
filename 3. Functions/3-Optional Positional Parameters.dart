String sayHello(String name, int age, [String? country = "Korea"]) =>
    "Hello $name, you are $age years old from $country";

void main() {
  // Positional parameter : 순서에 맞춰서 입력해야 함
  // Named parameter: 이름을 붙여서 입력해야 함

  // named argument는 싫고, country는 required가 아니면 좋겠다면?
  print(sayHello("이정훈", 12));
}
