void main(List<String> args) {
  // const String? name = null;
  // print(name);

  //! Nullable default value
  String? lastName;
  //Value is given so it will return this value
  lastName = 'H';
  // ??= null aware compound operator only assign val if val is null in case
  lastName ??= 'G';
  //!
  print(lastName);
}

void doSomething(String? one, String? two) {
  one ??= two;
}








/***
 * Optionality is the ability to a value or not have a value
 * 
 *  */ 
