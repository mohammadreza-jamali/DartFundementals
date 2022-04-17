/*
  if ( condition ){
  // body of if
  jhhjbjh
  jnbjhkn
  }
  else if( condition){
    jkjkbjk
  }
  else {
    // body of else
  }

  var c = (8 > 10) ? "Statement is Correct" : "Statement is Wrong";
--------------
*/
// void main(List<String> args) {
//   int counter = 8;
//   if (counter > 9) {
//     print("counter greater than 9");
//   }
//   else if(counter==9){
//     print("counter equal to 9");
//   }
//    else {
//     print("counter lesser than or equal 9");
//   }
// }
/*
------------------
switch ( expression ) { 
   case value1: { 
      // Body of value1
   } break; 
   case value2: { 
      //Body of value2 
   } break; 
   .
   .
   .
   default: { 
      //Body of default case  
   } break; 
} 
-------------------
*/
void main(List<String> args) {
  {
    int counter = 10;
    switch (counter) {
      case 1:
      case 3:
        {
          print("number is odd");
        }
        break;
      case 2:
      case 4:
        {
          print("number is even");
        }
        break;
      default:
        {
          print("This is default case");
        }
        break;
    }
  }
}
