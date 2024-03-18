void main() {
  bool giveMeFive = true;
  bool giveMeSix = true;

  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // true인 경우 5 추가
  ];

  if (giveMeSix) {
    // true인 경우 6 추가
    numbers.add(6);
  }

  print(numbers);

  var oldFriends = [
    "james",
    "erik",
  ];

  var newFriends = [
    "minsu",
    "chulsu",
    "yunghee",
    for (var friend in oldFriends) "old $friend",
  ];
  print(newFriends);
}
