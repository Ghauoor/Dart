void main(List<String> args) {
  Map<String, dynamic> book = {
    'title': 'Moby Dick',
    'auther': "Herman Melville",
    'pages': 752
  };

  book['title'];
  book['published'] = 1851;

  book.keys;
  book.values;
  //book.values.toList();

  for (MapEntry b in book.entries) {
    print('Key ${b.key}, Values ${b.value}');
  }

  book.forEach((key, value) => print('Key: $key, Value: $value'));

  
}
