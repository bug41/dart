String sayHello(String name, int age, [String? country = 'Seoul']) =>
    'Hello $name , your $age and from $country';

void main() {
  var result = sayHello('nico', 12);
  print(result);
}
