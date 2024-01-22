String sayHello(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you came from $country";
}

void main() {
  print(sayHello(age: 3));
}
