class Car {
  String model;
  int year;

  Car(this.model, this.year);

  void displayInfo() {
    print('Car Model: $model, Year: $year');
  }
}

void main() {
  var myCar = Car('Tesla Model S', 2022);
  myCar.displayInfo();
}
