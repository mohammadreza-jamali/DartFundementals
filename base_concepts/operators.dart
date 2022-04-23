void main(List<String> args) {
  /*
Arithmetic Operators
–	Subtraction	Use to subtract two operands
+	sum	Use to summrise two operands
*	Multiply	Use to multiply two operands
/	Division	Use to divide two operands
~/	Division	Use two divide two operands but give output in integer
%	Modulus	Use to give remainder of two operands
*/
  print(10 - 2);
  print(10 + 2);
  print(10 * 2);
  print(10 / 2);
  print(10.5 / 2);
  print(10.5 ~/ 2);
  print(10 % 3);
  print("\n");

/*
Relational Operators
>	Greater than	Check which operand is bigger and give result as boolean expression.
<	Less than	Check which operand is smaller and give result as boolean expression.
>=	Greater than or equal to	Check which operand is greater or equal to each other and give result as boolean expression.
<=	less than equal to	Check which operand is less than or equal to each other and give result as boolean expression.
==	Equal to	Check whether the operand are equal to each other or not and give result as boolean expression.
!=	Not Equal to	Check whether the operand are not equal to each other or not and give result as boolean expression.
 */
  print(10 < 2);
  print(10 > 2);
  print(10 <= 2);
  print(10 >= 10);
  print(10 == 2);
  print(10 != 2);
  print("\n");

/*
Type Test Operators
is	is	Gives boolean value true as output if the object has specific type
is!	is not	Gives boolean value false as output if the object has specific type
 */

  print(10 is int);
  print(10 is! int);
  print("10" is String);
  print("\n");
/*
Bitwise Operators
&	Bitwise AND	Performs bitwise and operation on two operands.
 1  & 1 =>1
 1  & 0 =>0
 0  & 1 =>0
 0  & 0 =>0
 
|	Bitwise OR	Performs bitwise or operation on two operands.
  1  | 1 =>1
  1  | 0 =>1
  0  | 1 =>1
  0  | 0 =>0

^	Bitwise XOR	Performs bitwise XOR operation on two operands.
  1  ^ 1 =>0
  1  ^ 0 =>1
  0  ^ 1 =>1
  0  ^ 0 =>0

~	Bitwise NOT	Performs bitwise NOT operation on two operands.
  ~1  =>0
  ~0  =>1

<<	Left Shift	Shifts a in binary representation to b bits to left and inserting 0 from right.
  0100(4) << 1 => 1000(8)

>>	Right Shift	Shifts a in binary representation to b bits to left and inserting 0 from left.
  0100(4) >> 1 => 0010(2)

*/

  int a = 5; // 0101
  int b = 7; // 0111

  // Bitwise AND on a and b
  var c = a & b;
  print(c);
  // Bitwise OR on a and b
  var d = a | b;
  print(d);
  //Bitwise XOR on a and b
  var e = a ^ b;
  print(e);
  // Bitwise NOT on a
  var f = ~a;
  print(f);
  // left shift on a
  var g = a << b;
  print(g);
  // right shift on a
  var h = a >> b;
  print(h);
  print("\n");

/*
Assignment Operators
= asingnment
??=	Assignment operator	Assign the value only if it is null.
*/

  int a1 = 5;
  int b1 = 7;
  var d1;
  d1 ??= a1 + b1;
  print(d1);
  d1 ??= a1 - b1;
  print(d1);
  print("\n");
/*
Logical Operators
&&	And Operator	Use to add two conditions and if both are true than it will return true.
||	Or Operator	Use to add two conditions and if even one of them is true than it will return true.
!	Not Operator	It is use to reverse the result.
*/

  print(10 < 11 && 10 < 100);

/*
 true  && true =>true
 true  && false =>false
 false  && true =>false
 false  && false =>false
 */

  print(10 < 11 || 10 > 100);
  /*
 true  || true =>true
 true  || false =>true
 false  || true =>true
 false  || false =>false
 */
  print(!(10 < 11 && 10 < 100));
  print("\n");
  /*
 !(true)  =>false
 !(false) =>true
 */
/*
Conditional Operators
condition ? expersion1 : expersion2	Conditional Operator	It is a simple version of if-else statement. If the condition is true than expersion1 is executed else expersion2 is executed.
expersion1 ?? expersion2	Conditional Operator	If expersion1 is non-null returns its value else returns expression2 value.
*/

  var i = (8 < 10) ? "Statement is Correct" : "Statement is Wrong";
  print(i);

  var t;
  print(t ?? 0);
}
