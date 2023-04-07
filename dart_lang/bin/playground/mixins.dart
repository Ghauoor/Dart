void main(List<String> args) {}

class Human {}

class SuperHuman extends Human with Strong, Fast {}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('Doing Bench Press...');
  }
}

mixin Fast {
  bool runFast = true;

  void sprint() {
    print('Running fast....');
  }
}
