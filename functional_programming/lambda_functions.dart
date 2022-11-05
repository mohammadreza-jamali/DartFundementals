void main(List<String> args) {

  var sum= (int firstParam,int secondParam){
    print(firstParam+secondParam);
  };
  print(sum);
  sum(10,12);

  var multiple2First = (int number) => 2 * number;
  var multiple2Second = (int number) {
    return 2 * number;
  };
  
  print(multiple2First(5));
  print(multiple2Second(5));
}