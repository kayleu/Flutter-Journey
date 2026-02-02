void main(){
  //Enums
  
  
  final employee1 = Employee('Rivaan', EmployeeType.swe);
  final employee2 = Employee('Naman', EmployeeType.finance);
  
  final employee3 = Employee('Sonal', EmployeeType.marketing);
  
  employee1.fn();
  employee3.fn();
}

enum EmployeeType { // you can implement another enums
  swe(200000),
  finance(250000),
  marketing(150000);
  
  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;
  
  Employee(this.name, this.type);
  
  void fn(){
    
    print('${type.salary}');
    
    
    /*switch(type){
      case EmployeeType.swe:
        print(type.salary);
      case EmployeeType.finance:
        print (type.salary);
      case EmployeeType.marketing:
        print(type.salary);
    }*/
  }
}