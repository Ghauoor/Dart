void main(List<String> args) {
  String? getFullNameOptional() {
    return 'Foo Bar';
  }

  String getFullName() {
    return 'Foo Bar';
  }

  final fullName = getFullNameOptional() ?? getFullName();
  print(fullName);

  final someName = getFullNameOptional();

  someName.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This Object is Null');
    } else {
      print('$runtimeType: $this');
    }
  }
}
