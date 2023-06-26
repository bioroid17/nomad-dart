void main() {
  // late: final이나 var 앞에 붙일 수 있음
  // 초기 데이터 없이 변수 선언 가능
  late final String name;
  // do something, go to api, etc.
  name = "이정훈";
  // name = 12; // 불가능. final이기 때문.
  print(name); // late 변수이므로 값을 저장하기 전에는 접근하지 않아야함을 알려준다.
}
// flutter로 date fetching 시 유용하다.
// flutter에서 API 작업 시 많이 보게 될 예정