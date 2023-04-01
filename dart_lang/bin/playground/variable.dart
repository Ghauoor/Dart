void main(List<String> args) {
  int num = 10;
  double n = 3.4;
  bool isTrue = true;

  print((num + n) is int);
  print((num + n).runtimeType);

  String str = 'Hello';
  print('Hey No ${10}');

  var userName = 'Naruto';
  userName = 'Naruto Uzumaki';

  final String fullName = 'Ghayoor Hussain';

  //immuatable compile time constant
  const int number = 78;
  
}
