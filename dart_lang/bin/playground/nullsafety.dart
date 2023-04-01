void main(List<String> args) {
  int? age;
  print(age == null);

  //eliminates need for null checks
  if (age != null) {
    //do something
  }

  //Assertion Oprator ! Make the Comapiler think the val is non Null

  String? ans;
  //! String result = ans; --> error
  String result = ans!;
}

//Late initialization
class Animal {
  //! final String _size; 
  //Can resolve it as putting nullable val but if this value never going to null
  //so use late keyword to initialize it latter 
  late final String _size;

  void goBig() {
    //_size = 'big'; --> error
    _size = 'big';
    print(_size);
  }
}
