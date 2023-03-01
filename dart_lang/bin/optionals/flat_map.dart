void main(List<String> args) {
  String? firstName = 'Ghayoor';
  String? lastName = 'Hussain';

  final fullName = firstName.flatMap(
    (f) =>
        lastName.flatMap(
          (l) => '$f $l',
        ) ??
        'Either One or both of the Value is Null',
  );

  print(fullName);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(
    R? Function(T) callback,
  ) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}
