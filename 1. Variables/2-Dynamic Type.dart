void main() {
  // var name;  // dynamic type. 무엇이든 가능
  dynamic name; // dynamic type
  name = "이정훈";
  // name = 12;
  // name = true;
  if (name is String) {
    // 이 블럭 안에서는 name이 String임을 안다.
  }
  if (name is int) {
    // 이 블럭 안에서는 name이 int임을 안다.
  }
  // dynamic은 정말 필요할 때만 쓰도록 한다.
}
