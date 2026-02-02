void main(){

  //OOP Object Oriented Programming
  //1. Polymorphism
  Animal cat = Cat();
  
  cat.sound();
  cat = Dog();
  cat.sound();
  
  
  //2. Abstraction - hiding the complexity of an object
  Animal animal = Cat();
  animal.sound();
  Animal animal2 = Dog();
  animal2.sound();
  //3. Inheritance
  
  //4. Encapsulation - bundling of data and methods together as a single unit
  
  
}


/*
class Animal {
  void sound(){
    print('Animal making sound');
  }
}

class Cat extends Animal{
  @override
  void sound(){
    print('Cat making sound');
  }
}

class Dog extends Animal{
  @override
  void sound(){
    print('Dog is barking');
  }
}
*/
abstract class Animal { //cannot be instantiated
  void sound();
    
  
}

class Cat extends Animal{
  @override
  void sound(){
    print('Cat making sound');
  }
}

class Dog extends Animal{
  @override
  void sound(){
    print('Dog is barking');
  }
}

// MIXIN 
void main(){

//mixin - mixes in the properties of the class
  
  final anim = Animal();
  
  anim.fn();

  
}


mixin Jump{
  int jumping = 10; 
}

mixin Scream {
  bool isScreaming = false;
}
class Animal with Jump, Scream{
  void fn(){
    print (jumping);
    print(isScreaming);
  }
}

void main(){

//mixin - mixes in the properties of the class
  
  Animal animal = Cat();
  
  switch(animal){
    case Dog():
      print('doggie');
    case Cat():
      print('cat');
    case Human():
      print('Human');
  }

  Animal();
  final anim = Animal1();
  
  switch(anim){
      
  }
}


sealed /*prevent from extending it to outside library*/ class Animal {}


final class Animal1 {} //cannot be extended outside the library same to sealed
base class Animal2 {} // cannot be implemented but can be extended
interface class Animal3{} // cannot be extended but can be implemented
mixin class Animal4{} // a mixin and a class
class Human implements Animal{}

class Dog implements Animal{}

class Cat extends Animal {}
