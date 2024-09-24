// A basic function
int add(int a, int b) {
  return a + b;
}

// Function with named parameters
void greet({String name = 'User', int age = 0}) {
  print('Hello, $name! Age: $age');
}

void main() {
  print('Sum: ${add(2, 3)}');

  // Named parameter function call
  greet(name: 'Dart', age: 10);
  greet(); // Uses default values
}
