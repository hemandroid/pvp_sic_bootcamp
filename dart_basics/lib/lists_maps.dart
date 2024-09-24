void main() {
   listDemo();

   mapsDemo();
}

void listDemo(){
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  fruits.add('Orange');
  print(fruits);

  for (String fruit in fruits) {
    print(fruit);
  }
}


void mapsDemo(){
    Map<String, int> scores = {'Alice': 90, 'Bob': 85, 'Charlie': 88};
    scores['David'] = 92; // Add new entry
    print(scores);

    scores.forEach((key, value) {
      print('$key: $value');
    });
}