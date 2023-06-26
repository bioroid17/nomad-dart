String sayHello(String name, String country, int age) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello2({
  required String name,
  required String country,
  required int age,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello3({
  String name = "anonymous",
  String country = "ccc",
  int age = 12,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello("이정훈", "Korea", 12));
  print(sayHello2(
    name: "이정훈",
    country: "Korea",
    age: 12,
  ));
  print(sayHello3(
    name: "이정훈",
    country: "Korea",
    age: 12,
  ));
}
