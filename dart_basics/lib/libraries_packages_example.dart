import 'dart:math';
import 'package:http/http.dart' as http;

void main() {

  randomNumber();

  // httpDemo();
}

void randomNumber(){
  int randomNum = Random().nextInt(100); // Generates a random number between 0 and 99
  print('Random number: $randomNum');
}

void httpDemo() async{
    var response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos/1'));
    print('Response: ${response.body}');
}