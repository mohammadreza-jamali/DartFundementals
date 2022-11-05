void main(List<String> args) {
  var numberList=[1,2,3];
  // numberList.forEach((element) {
  //       print(element);
  // },);
  
  //numberList.forEach(callback);

  ourselfForeach(numberList,(int number,int index){
    print("number is $number and index of element $index");
  });

}

ourselfForeach(List<int> numberList,Function callback){
  for (var i = 0; i < numberList.length; i++) {
    callback(numberList[i],i);
  }
}

void callback(int number){
  print(number);
}
