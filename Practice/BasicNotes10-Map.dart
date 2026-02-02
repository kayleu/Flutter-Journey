void main(){
  
  //Map
  /*
  {
    'key': 'value',
    'key2': 'value2'
  }
  
  */
  
  final list = [10,15,30];
  
  Map<String, int> marksUserA = {
    'Math': 20,
    'English': 20,
    'CS': 20,
  };
  
  List<Map<String,int>> marks = [{
    'Math': 20,
    'CS': 20,
    'English': 15
  },
  {
    'Math': 10,
    'CS': 15,
    'English': 15
  },
    marksUserA,                          
  ];                           
                                
  marks.map((e){
    e.forEach((key, val){
      print('$key : $val');
    });
  }).toList;                         
                              
  
 
 
  
  /*
   * 
   * //FOR LOOP TO PRINT THE KEYS AND VALUES
  for(int i = 0; i<marks.length; i++){
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
  }
  
   marks.forEach((key, val){
    print('$key: $val');
  
  
   *  final anotherMap = {
    40: '45',
    50: '65',
    70: 'hello'
    };
  marks.addAll(anotherMap);
  marks.remove(10);
  print(marks);
   
  marks[40] = '200';
  
  marks[10] = '100'; // if existing na, u-update lang nya kasi ndi pwede same 2 keys.
  
  print(marks);
  
 if (marks['Naman'] == null){
    print('Key does not exist');
  } else{
    print(marks['Naman']!.isEven);
  }
  print(marks['Sonal']?.isEven); //dapat kung anong key
  */
}


class Student {
  final String name;  
  final int marks;

  
  Student(this.name, this.marks);

  
  @override
  String toString() => 'Student: $name';

}

