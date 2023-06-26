void main() {
  // null safety: 개발자가 null값을 참조하지 못하게 하는 것
  // dart에서는 어떤 변수가 null이 될 수 있음을 정확히 표시해야 한다.
  // dart의 변수는 기본적으로 nullable하지 않음
  // String name = "이정훈";
  // name = null; // 불가능

  String? name = "이정훈";
  name = null; // 가능
  if (name != null) {
    // name이 null인지 확인해야 한다.
    name.length;
  }
  name?.isNotEmpty; // name이 null이 아닐 때만 isNotEmpty 실행
}
