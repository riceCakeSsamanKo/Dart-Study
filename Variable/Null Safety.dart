void main() {
  String? name = "name";  // 이 변수는 nullable함. '?' 설정 안하면 null 불가
  name = null;

  if (name != null) {
    print(name.length);
  }
  print(name?.length); // if name is not null print length
}
