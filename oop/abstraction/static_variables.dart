void main(List<String> args) {
  var c=Calculator(10, 12);
  c.sum();
  var d=Calculator(10, 12);
  d.sum();
  
  print(Calculator.PI.toString());
  Calculator.sayHello();

}
class Calculator{
  int first;
  int second;

  Calculator(this.first,this.second);

  static double PI=3.14;
  static void sayHello(){
    print("Hello");
  }

  void sum(){
    print("sum is ${first+second}");
  }

}