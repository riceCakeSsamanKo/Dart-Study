typedef LIstOfInts = List<int>;
typedef UserInfo = Map<String, String>;

LIstOfInts reverseListOfNumbers(LIstOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  var intList = [1, 2, 3, 4];
  print(reverseListOfNumbers(intList));
}
