void main(List<String> args) {
  String? name;
  String? fullName;
  final foo = name ?? fullName ?? 'Ghayoor Hussain';
  print(foo.runtimeType);
}