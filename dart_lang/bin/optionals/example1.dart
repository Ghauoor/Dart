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

  String? name;
  print(name ?? 'Ghayoor');

  final foo = name;
}








/***
 * Optionality is the ability to a value or not have a value
 * ?.Null aware oprartor
 * 
 *  */ 
