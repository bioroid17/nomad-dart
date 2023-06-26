void main() {
  // String Interpolation: 텍스트에 변수를 추가하는 방법. Flutter에서 사용 예정
  var name = "이정훈";
  var age = 10;
  // 변수가 이미 존재할 때 쓰는 방법
  // var greeting = "Hello everyone, my name is $name, nice to meet you!";

  // 문자열 내에서 계산을 하고 싶다면
  var greeting = 'Hello everyone, my name is $name, and I\'m ${age + 2}';
  print(greeting);
}
