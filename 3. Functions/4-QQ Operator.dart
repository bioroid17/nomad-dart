// QQ operator: 물음표 2개(??)로 이루어진 연산자. flutter에서 자주 사용
// 그 외: ??, ?=, %%, &&, ||, ^^, <, <=, >, >=, !=, ==

// 내 이름을 대문자로 변환하는 함수
String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return "ANON";
}

String capitalizeName2(String? name) =>
    // name != null ? name.toUpperCase() : "ANON";
    name?.toUpperCase() ?? "ANON"; // name이 null이면 좌항을, null이 아니면 우항 반환

void main() {
  print(capitalizeName2("JeongHoon Lee"));
  print(capitalizeName2(null));

  String? name;
  name ??= "JeongHoon Lee"; // 만약 name이 null이면 값을 넣는다.
  name = null;
  name ??= "Another"; // name이 null이 아니므로 들어가지 않는다.
  // name = null;이 없어도 에러는 아니지만 warning이 뜰 것이다.
  print(name);
}
