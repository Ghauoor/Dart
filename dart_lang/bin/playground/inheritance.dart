void main(List<String> args) {}

abstract class Dog {
  void walk() {
    print('Walking...');
  }
}

class Pub extends Dog {
  String breed = 'pub';

  @override
  void walk() {
    super.walk();
    print('I am tired now');
  }
}
