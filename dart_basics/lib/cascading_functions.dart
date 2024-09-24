class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print('Hi, I am $name, and I am $age years old.');
  }
}

void main() {
  var person = Person('Alice', 30)
    ..name = 'Bob'
    ..age = 40
    ..introduce();
}
