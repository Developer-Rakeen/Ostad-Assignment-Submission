class Car {
  String brand;
  String model;
  int year;
  double milesDriven = 0.0;
  static var numberOfCars = 0;

  Car(this.brand, this.model, this.milesDriven, this.year);

  void drive(double miles) {
    this.milesDriven += miles;
  }

  int getMilesDriven() {
    return this.milesDriven.round();
  }

  String getBrand() {
    return this.brand;
  }

  String getModel() {
    return this.model;
  }

  int getYear() {
    return this.year;
  }

  int getAge() {
    return 2023 - this.year;
  }
}

void main() {
  Car obj1 = Car('Toyota', 'Camry', 10000, 2020);
  Car.numberOfCars++;
  Car obj2 = Car('Honda', 'Civic', 8000, 2018);
  Car.numberOfCars++;
  Car obj3 = Car('Ford', 'F-150', 15000, 2015);
  Car.numberOfCars++;
  print(
      'Car 1: ${obj1.getBrand()} ${obj1.getModel()} ${obj1.getYear()} Miles: ${obj1.getMilesDriven()} Age: ${obj1.getAge()}');
  print(
      'Car 2: ${obj2.getBrand()} ${obj2.getModel()} ${obj2.getYear()} Miles: ${obj2.getMilesDriven()} Age: ${obj2.getAge()}');
  print(
      'Car 3: ${obj3.getBrand()} ${obj3.getModel()} ${obj3.getYear()} Miles: ${obj3.getMilesDriven()} Age: ${obj3.getAge()}');
  print('Total number of cars created: ${Car.numberOfCars}');
}


