void main() {
  // UI 인터페이스 만들 때 매우 유용함
  var oldFriends = ["Kim", "Park"];
  var newFriends = [
    "Lewis",
    "Ralph",
    "Darren",
    for (var friend in oldFriends) "❤️ $friend"
  ];
  print(newFriends);
}
