  String? someValue3; //automatically NULL

void main() {
  
  //Variables
  // Var/final/const variableName = value;
  
  //SIMILAR TO DYNAMIC but in documentation same na same lang sa int na magagamit din functions non
  //var someValue = '10'; 
  
  //FINAL - Runtime Constant
  final someValue1 = DateTime.now();
  
  //CONSTANT - Compile Time Constant -- cannot be runtime variables
  const someValue2 = '10';
  
  
  print(someValue1);
  print(someValue2);
  
  String someValue = '1000';
  print(someValue);
  
  
  //---------------------------------------------------------------------------------
  
  //Optional Variables
  // variables can have two values not at one time. But it can have one value or either value.
  
  

  
  print(someValue3);
  
  someValue3 = null;
  
  print(someValue3?.length??0);
  
  someValue3 = 'Hello World';
  
  print(someValue3?.length??2);
  
  
}

  

//Same comment lang sa java and c

//Declaring Variable

