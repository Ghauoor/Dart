/*
Future -> Single Aysnc event
Stream -> Many Aysnc events

Can only listen to stream once
change this behavior with .asBroadCastStream


*/

void main(List<String> args) {
  var stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream();

  stream.listen((event) {
    print(event);
  });

  stream.map((event) => event * 2).listen((event) {
    print(event);
  });
}

//Async Syntax
streamFunc() async {
  var stream = Stream.fromIterable([4, 5, 6]);

  await for (int val in stream) {
    print(val);
  }
}
