void main(List<String> args) {
  Normal normal = Normal();

  Normal object = Normal();
  //return false due to diff memo loc
  print(normal == object);

  //diff hashcode
  print(normal.hashCode);
  print(object.hashCode);

  print('#################### Singleton Objects###########');
  Singleton singleton = Singleton();

  Singleton singletonObject = Singleton();
  //return true due to same memory location
  print(singleton == singletonObject);

  //both object have same hashcode
  print(singleton.hashCode);
  print(singletonObject.hashCode);
}

class Normal {
  String? n;
}

class Singleton {
  String? x;
  Singleton.internal();
  static final Singleton _instance = Singleton.internal();

  factory Singleton() {
    return _instance;
  }
}
