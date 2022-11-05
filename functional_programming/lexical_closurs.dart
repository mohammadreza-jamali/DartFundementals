void main(List<String> args) {
  // var mainVariable="";
  // void func1(){
  //   var func1Variable="";
  //   // print(func2Variable);

  //   void func2(){
  //     var func2Variable="";
  //     print(mainVariable);
  //     print(func1Variable);
  //   }

    var returnedFunction=multipleByInputNumber(4);
    var result=returnedFunction(2);
    print(result);

  //}

}
Function multipleByInputNumber(int inputNumber){
  return (int number) => number * inputNumber;
}