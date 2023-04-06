void main(List<String> args) {
  List<int> list = [1, 2, 3, 4];

  list[0];

  list.sublist(1, 3);

  var listTwo = List.filled(5, 'Hello');
  list.first;
  list.last;

  list.add(4);
  list.removeLast();
  list.insert(1, 1000);

  for (var element in list) {
    print(element);
  }

  for (var element in listTwo) {
    print(element);
  }

  //Return a new list
  var doubled = list.map((n) => n * 2);

  var combined = [...list, ...doubled];

  for (var element in combined) {
    print(element);
  }

  bool depressed = true;
  var cart = ['milk', 'egg', if (depressed) 'Worked'];

  for (var element in cart) {
    print(element);
  }
}
