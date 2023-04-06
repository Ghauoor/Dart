void main(List<String> args) {
  Elephant.nothing();
}

abstract class Elephant {
  //public interface
  final String name;

  //in the interface, but visible only in this library
  final int _id = 23;

  Elephant(this.name);

  //public Method
  String sayHi() => 'My name is $name';

  //private
  String _saySecret() => 'My ID is $_id';

  static void nothing() {
    print('Hello, I am a static method');
  }
}
