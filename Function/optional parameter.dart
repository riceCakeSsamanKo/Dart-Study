String sayHello(String name, int age, [String? country = 'cuba']) =>
    "hello my name is $name, my age is $age and i lived in $country";

void main() {
  print(sayHello(
    'nico',
    12,
  ));
}
