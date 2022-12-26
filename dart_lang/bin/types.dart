void main(List<String> args) {
  untypedVariables();
  typeInterpolation();
  immutableVariables();
}

///var is completely mutable as its value can be reassigned at any point.
///final variables can only be assigned once, but by using objects, you can change the value of its fields.
///const variables are compile-time constants and are fully immutable; nothing about these variables can be changed once they've been assigned.

void untypedVariables() {
  dynamic something = 14.2;
  print(something.runtimeType); //outputs 'double'
}

void typeInterpolation() {
  var anInteger = 15;
  var aDouble = 27.6;
  var aBoolean = false;
  print(anInteger.runtimeType);
  print(anInteger);
  print(aDouble.runtimeType);
  print(aDouble);
  print(aBoolean.runtimeType);
  print(aBoolean);
}

void immutableVariables() {
  final int immutableInteger = 5;
  final double immutableDouble = 0.015;
  final interpolatedInteger = 10;
  final interpolatedDouble = 72.8;
  // Type annotation is optional final interpolatedInteger = 10; final interpolatedDouble = 72.8;
  print(interpolatedInteger);
  print(interpolatedDouble);

  const aFullySealedVariable = true;
  print(aFullySealedVariable);
}
