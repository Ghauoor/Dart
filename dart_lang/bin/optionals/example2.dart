void main(List<String> args) {
  String? name;
  String? fullName;
  final foo = name ?? fullName;
  print(foo.runtimeType);
}
