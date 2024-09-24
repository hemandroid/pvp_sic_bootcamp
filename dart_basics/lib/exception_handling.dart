void main() {
  try {
    int result = 10 ~/ 0; // Integer division by zero
    print('Result: $result');
  } catch (e) {
    print('Caught an error: $e');
  } finally {
    print('This will always execute');
  }
}
