void main() {
  //instaciando Classes
  var person = Person( name: 'Nilton', age: 34);

  print(person.name);
}

class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});
}
