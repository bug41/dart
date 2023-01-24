String sayHello({
  String name = "bug41",
  String country = "king",
  int age = 44,
}) {
  return ("Hello $name, you are $age, and you come from $country");
}

void main() {
  var result = sayHello(name: "", country: "", age: 0);

  print(result);
}
