void main(){
  //List 
  // [10,20,30]
  
  final sonalStudent =  Student('Fer', 40);
 
   List<Student> students = [
    //kyleStudent,
    Student('Kylee', 10),
    Student('Cly', 20),
    Student('Deeet', 30),
    Student('Fer', 40),
    sonalStudent,
    sonalStudent,
    sonalStudent,
    sonalStudent,
   ];
  /*
  Set<Student> students ={ //set remove existing elements
    Student('Kylee', 10),
    Student('Cly', 20),
    Student('Deeet', 30),
    Student('Fer', 40),
    sonalStudent,
    sonalStudent,
    sonalStudent,
    sonalStudent,
  };
  //final kyleStudent = Student ('Kylee');
 
  */
  print(students.toSet());
  
  //print(students.reversed.toList());
  
  //students.insert(2, Student('New Kid'));
  //students[3] = Student('New Kid');
  

  
  //1. A new list of students empty
  //2. run a for loop
  //3. check if the grade of 1 student is > 30
  //4, if true, add student to my new list
  //5. print list outside of the loop
    /*
  final filteredStudents = students.where((student) => student.marks >= 20).toList;
  print(students);
    

   *   List<Student> filteredStudents = [];
  for(final student in students)
    if(student.marks >= 20){
       filteredStudents.add(student);
    }

  }


  if(student is Student){
    print(student.name);
  }else{
    print(student);
  }
  */

   
}


class Student {
  final String name;  
  final int marks;

  
  Student(this.name, this.marks);
 /* 
  void setName(T name){
    print('New Name: $name');
  }
  */
  
  @override
  String toString() => 'Student: $name';

}

