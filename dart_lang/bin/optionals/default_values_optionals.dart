void main(List<String> args) {
  print(fullName(null, null));
  print(fullName('Ghayoor', null));
  print(fullName(null, 'Hussain'));
  print(fullName('Ghayoor', 'Hussain'));
}

String fullName(
  String? firsName,
  String? lastName,
) =>
    '${firsName.orDefault} ${lastName.orDefault}';

extension Defaultvalues<T> on T? {
  T get orDefault {
    final shadow = this;

    if (shadow != null) {
      return shadow;
    }

    switch (T) {
      case int:
        return 0 as T;
      case double:
        return 0.0 as T;
      case String:
        return 'This is Empty String' as T;

      case bool:
        return false as T;
      default:
        throw Exception('No default value for type $T');
    }
  }
}
