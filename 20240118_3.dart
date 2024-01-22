String sayHello(String name, int age, [String? country = 'kanto']) =>
    "Hello $name, you are $age, and you came from $country";

void main() {
  print(sayHello(
    'pikachu',
    3,
  ));
}
