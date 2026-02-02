void main(){
  
  final cookie = Cookie( shape: 'Circle',size:  20);
  
 
  /*
  cookie.shape = 'Rect';
  cookie.size = 16.2;
  
  
  
  
  print(cookie.shape);
  
  cookie.shape = 'Rectangle';
  print(cookie.shape);
  cookie.baking();
  final isCookieCooling = cookie.isCooling();
  print(isCookieCooling);
  
  
  print('${Cookie().size} cm');
 */
}

class Cookie{
  
  //CONSTRUCTORS 
  final String shape;
  final double size; 


  Cookie({required this.shape, required this.size}){
    baking();
   print(this);
    print('Cookie constructor called');
    baking();
   
  }
  
  //Private variables
  
  //Getters
  
  //Setters
  
  
  //Static Function
  
  
  //Static Variables
  
  
  // variables
  
  // method 
  void baking(){
    print('Baking of cookie $shape shape and $size cm is baking already');
  }
  
 
  bool isCooling(){
   return false;  

/*EXERCISES
void main(){
  Pizza pizza = Pizza('Pepperoni', 30);
  
  print(pizza.flavor);
  print(pizza.diameter);
}


class Pizza{
  
  
   String flavor;
   int diameter;
  
   
  Pizza(this.flavor, this.diameter){
    print('Pizza constructor called');
    prepare();
    bake();
    
  }
  
  
  void prepare(){
    print('Preparing $flavor pizza..');
  }
  
  void bake(){
    print('Baking $diameter cm pizza...');
  }
  
  bool isReady(){
    return true;
  }
}   

*/



  }
}