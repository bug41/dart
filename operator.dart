//QQ Operator
/* 
String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'ANON';
}
*/

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  capitalizeName('nico');
  capitalizeName(null);

  String? name;
  name ??= '꺄울';
  name = null;
  name ??= '꺄우우울';

  print(name);
}
