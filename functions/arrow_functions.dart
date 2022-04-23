/*
arrow functions
type FunctionName() => Expretion
*/

void main(List<String> args) {
  print("normal function => ${sumOfTwoNumber(12,20)}");
  print("arrow function => ${sumOfTwoNumberArrowFunction(12,20)}");
  print("max function => ${calcMaxNumber(20,12)}");

}

int sumOfTwoNumber(int firstNumber, int secondNumber) {
  return firstNumber + secondNumber;
}

 int sumOfTwoNumberArrowFunction(int firstNumber, int secondNumber) => firstNumber + secondNumber;

 int calcMaxNumber(int firstNumber, int secondNumber) => firstNumber > secondNumber ? firstNumber : secondNumber;
