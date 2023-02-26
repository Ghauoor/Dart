void main(List<String> args) {
  String? lastName;

  void changeName() {
    lastName = 'Bar';
  }

  changeName();

  if (lastName?.contains('Bar') ?? false) {
    print('Last Name is Contains Bar');
  }

  if (lastName?.contains('Bar') == true) {
    print('Last Name is Contains Bar');
  }
  //final foo = lastName;
}
