void main() {
  // var numbers = [1, 2, 3, 4];
  var giveMeFive = true;
  // dart의 리스트는 collection if, collection for를 지원한다.
  // collection if
  // if으로 존재할 수도 안할 수도 있는 요소를 가지고 만들 수 있다.
  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(numbers.first);
  print(numbers.last);

  print(numbers);
}
