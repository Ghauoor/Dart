void main(List<String> args) {
  String? lastName;
  print(lastName?.length);

  String? nullName;

  print(lastName ?? 'Ghayoor');
  print(lastName ?? nullName);
  print(lastName ?? nullName ?? 'Hussain');
}
