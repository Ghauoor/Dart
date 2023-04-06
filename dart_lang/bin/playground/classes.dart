void main(List<String> args) {
  // Basic thing = Basic(22);
  // print(thing.id);

  // Basic.func();

  //Parameterize Constructor
  var rect = Rectangle(25, 30);

  //Names Arguments
  const circ = Circle(radius: 50, name: 'foo');

  var p1 = Point.fromMap({'lat': 23, 'lng': 50});
  var p2 = Point.fromList([23, 50]);
}

class Point {
  double lat = 0;
  double lng = 0;

  //Named Constructor
  //Take Map as input
  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}

class Circle {
  const Circle({required int radius, String? name});
}

class Basic {
  int id;

  Basic(this.id);

  doStuff() {
    print('Hello this is MY $id');
  }

  //Static Func
  static func() {
    print('Hello i am staic method');
  }
}

class Rectangle {
  final int width;
  final int height;
  late final int area;
  //optional
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}
