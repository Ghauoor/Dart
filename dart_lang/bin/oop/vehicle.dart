void main(List<String> args) {
  Car car = Car();
  print(car.isEngineWorking);
  car.accelerate();
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = false;

  void accelerate() {
    print('Accelerate with the speed of $speed');
  }
}

class Car implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int speed = 120;

  @override
  void accelerate() {
    print('Accelerate with the speed of ${speed += 100}');
  }
}
