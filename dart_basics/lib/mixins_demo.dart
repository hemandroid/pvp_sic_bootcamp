mixin Swimmer {
  void swim() {
    print('Swimming...');
  }
}

mixin Runner {
  void run() {
    print('Running...');
  }
}

class Athlete with Swimmer, Runner {}

void main() {
  var athlete = Athlete();
  athlete.swim();
  athlete.run();
}
