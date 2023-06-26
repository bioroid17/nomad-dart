void main() {
  // Set과 List의 차이: Set의 모든 아이템은 unique하다.
  // var numbers = {1, 2, 3, 4};
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers); // 1이 add되어있지 않다.

  // Dart의 List = Python의 List
  // Dart의 Set = Python의 Set
  // 자바스크립트도 Set이 있음
}
