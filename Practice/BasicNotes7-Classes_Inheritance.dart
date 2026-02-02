void main(){
  //Inheritance
  //OOP Object Oriented Programming
  // is-a
  
  
  final  car = Car();
  
  print(car.accelerate());
  print(car.speed);
  /*
  print(car.greeting);
  print(car.noOfWheels);
  print(car.isEngineWorking);
  
  Truck truck = Truck();
  
  print(truck.noOfWheels);
  */
}

//Implements

//Abstract Classes

/*
class SomeClass{
  final String greeting = "Hello!";
  int speed =15;
  
  //methods
  void accelerate(){
   speed += 30;
  }
}

*/

class Vehicle {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;

  void accelerate(){
    print('accelerating vehicle haha');
  }
}

class Car implements Vehicle{
  @override
  bool isEngineWorking = true;
  
  @override
  bool isLightOn = true;
  
  @override
  int noOfWheels = 4;
  @override
  void accelerate(){
    print('accelerating');
  }
  
  
  // YOU CAN USE THE SUPER WHEN IT IS ONLY IN EXTENDS VERSION
}

class Truck extends Vehicle{ // YOU CANNOT EXTENDS 2 THINGS like extends 1 extends 2
  
 @override
  bool isEngineWorking = true;
  
  @override
  bool isLightOn = true;
  
  @override
  int noOfWheels = 6;
  
  @override
  void accelerate(){
    print('accelerating the truck');
  }
}
