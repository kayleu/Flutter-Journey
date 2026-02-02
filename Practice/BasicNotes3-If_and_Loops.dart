void main(){
  
  String zone = 'PARQ';
  int shippingCost = 5;
  
  if (zone == 'XYZ'){
    shippingCost*=5;
  }
  else if (zone == 'ABC'){
    shippingCost*=7;
  }
  else if (zone == 'PQR'){
    shippingCost*=10;
  }
  else{
    print("Error");
  }
  
  print('Shipping Cost: ${shippingCost}');
  
  String value = 'hello';
  int i = 0;
  
    for(int i = 1; i<= 10; i+=2){
      if(i == 1 || i == 2 || i == 3){
        continue; //continue will repeat to the for loop condition pero INCREMENTED na.
      }
    print(value[i]);
  }
  
  /*

  
  
  
  while(i<value.length){
    print(value[i]);
    i+=1;
  }
  
 
  
  
  
  //Do While Loops
  
  do{
    print(value[i]);
    i++;
  }while(i<value.length);
   */
}