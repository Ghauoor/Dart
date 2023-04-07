void main(List<String> args) {
  List<int> number = [1, 2, 3];

  Box<String> strBox = Box('Cool');
  Box<int> intBox = Box(12);
  Box<List<int>> listBox = Box([1, 2, 3]);
}

class Box<T> {
  T value;
  Box(this.value);

  T openBox() {
    return value;
  }
}
