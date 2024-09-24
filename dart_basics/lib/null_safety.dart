void main() {
  String? name; // Nullable variable
  name = 'Dart';

  if (name != null) {
    print('Hello, $name!');
  }

  // Null-aware operators
  String greeting = name ?? 'Hello, Guest!'; // If name is null, use default value
  print(greeting);
}
