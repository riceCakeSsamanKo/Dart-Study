class Example {
  late final String name; // late 변수 선언

  Example() {}  // 생성자

  void initializeLater() {
    name = "dart"; // 나중에 초기화
  }

  void useName() {
    print(name); // 사용
  }
}

void main() {
  final example = Example();
  example.initializeLater();
  example.useName();
}
