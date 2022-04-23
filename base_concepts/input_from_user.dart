import 'dart:io';

void main(List<String> args) {
  print("Please enter your name:");
  //for read data from terminal
  String? name=stdin.readLineSync();
  print("Wellcome ${name??"anyone"}");

  print("Please enter your age:");
  // int.parse() fro convert string to integer
  // ! after expresion that means I'm sure that expresion is not null
  int age=int.parse(stdin.readLineSync()!);
  var _ageInNextYear=age+1;
  print("your age is $age and your age is $_ageInNextYear in next year");
}