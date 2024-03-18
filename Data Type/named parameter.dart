String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "hello my name is $name, my age is $age and i lived in $country";
}

void main() {
  print(sayHello(
    name: "nico",
    age: 12,
    country: "cuba",
  ));

  print(sayHello(name: "name", age: 12, country: "country"));
}
