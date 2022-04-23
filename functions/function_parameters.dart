void main(List<String> args) {
  //print(" sum is : ${sumOfThreeNumber(2,5,32)}");
  // print(" sum is : ${sumOfThreeNumber(2,5)}");
   print(" sum is : ${sumOfThreeNumber(third:2,second:5,first:32)}");
}
//required params
// int sumOfThreeNumber(int first,int second,int third){
//   return first+second+third;
// }

//optional params
// int sumOfThreeNumber(int first,[int second=0,int third=0]){
//   return first+second+third;
// }

// optional named params
int sumOfThreeNumber({int first=0,int second=0,int third=0}){
  print(first);
  return first+second+third;
}