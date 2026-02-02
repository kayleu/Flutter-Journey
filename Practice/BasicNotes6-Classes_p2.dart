  final cookie = Cookie(shape: 'Hello', size: 20);
  
  print(cookie._height);

  cookie.setHeight = 15;
  
  print(cookie.height);
  
}


class Cookie {
  final String shape;
  final double size;
  
  Cookie({required this.shape, required this.size}){
    
    baking();
  }
  
  
  void baking(){
    print("this function is working");
  }
  
  //Private variables 
  
  int _height = 4;
  int _width = 5;
  
  //Getters
  int get height => _height;
 
  //Setters
  set setHeight(int h){
    _height = h;
  } 
  //method
  /*
  void modifyHeight(int h){
    _height = h;
  }
  */
  
  int calculateSize(){
    return _height*_width;
  }
  

  void main(){
  
  
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}
  
 
  //static variables
  
class Constants {
  Constants(){
    print("Constructor Called!");
  }
  static int height = 10; //you cannot access static to not static
  static String greeting = 'Hello, how are you?';
  static String bye = 'Bye!!!!!!!';
  
   //static function
  static int giveMeSomeValue(){
    return height;
  }
}
