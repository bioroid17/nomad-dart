void main() {
  // dart의 const는 자바스크립트/타입스크립트와는 다르다.
  // 자바스크립트/타입스크립트에서 const는 final과 비슷하다.
  // dart에서 const는 compile-time constant를 만든다.
  const name = "이정훈"; // 수정 불가
  // const는 conpile-time에 알고 있는 타입이어야 한다.
  // 절대 바뀌지 않고, 컴파일 시 값을 알고 있다.
  // 어떤 값인지 모르고, API 혹은 사용자 입력으로 값을 받아야 하면 그건 final 혹은 var이다.
}
