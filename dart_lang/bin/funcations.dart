void aTopLevelFunction() {} // A top-level functionvoid

void main(List<String> args) {
  sayHi(String name) => 'Hi $name';
  welcome(sayHi, 'Ghayoor');
  Function anyFunctionInsideTopLevelFunction;
  anyFunctionInsideTopLevelFunction = A.aStaticMethod;

  if (A.aStaticMethod == anyFunctionInsideTopLevelFunction) {
    print('Any welcome inside a top level function '
        ' is as same as a static method.');
  }

  anyFunctionInsideTopLevelFunction = aTopLevelFunction;
  if (aTopLevelFunction == anyFunctionInsideTopLevelFunction) {
    print('A top level function is same as any function '
        ' inside a top-level function.');
  }
}

///factorial

int fac(int n) {
  if (n <= 1) return 1;
  return n * fac(n - 1);
}

void callbackExample(void Function(String value) callback) {
  callback('Hello Callback');
}

///Closure --> define as --> (i)Funcation Prototype (ii)typedef
typedef NumberGetter = int Function();
int powerOfTwo(NumberGetter getter) {
  return getter() * getter();
}

///parameter itself can be null.
void unnamed([String? name, int? age]) {
  final actualName = name ?? 'Unknown';
  final actualAge = age ?? 0;
  print('$actualName is $actualAge years old.');
}

catOnYou() {
  print('It Return Null');
}

class A {
  static void aStaticMethod() {} // A static method
  void anInstanceMethod() {} // An instance method
}

//Funcs as first class objects
void welcome(String Function(String) greet, String name) {
  print(greet(name));
  print('Welcome $name');
}
