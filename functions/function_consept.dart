
/*
returnType FunctionName(Parameters){
  body of Function
}
 */

void main(List<String> args) {
  calculateAreaOfSquare();
  var sum=sumOfTwoNumber(10,20);
  print(sum);
}
void calculateAreaOfSquare() {
  int width = 5, height = 10;
  int _area = width * height;
  print("Around of squre is: $_area");
}
int sumOfTwoNumber(int firstNumber,int secondNumber){
  return firstNumber+secondNumber;
}
