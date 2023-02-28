void main(List<String> args) {
  print(getFullName(null, null));
  print(getFullName('Ghayoor', null));
  print(getFullName(null, 'Hussain'));
  print(getFullName('Ghayoor', 'Hussain'));
}

String getFullName(
  String? firstName,
  String? lastName,
) =>
    withAll(
      [firstName, lastName],
      (name) => name.join(' '),
    ) ??
    'Empty';

T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((element) => element == null)
        ? null
        : callback(optionals.cast<T>());
