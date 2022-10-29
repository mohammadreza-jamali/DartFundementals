//OOP Enterance

/*
Class : that's schematics of our data types and abstractions.it keep variables and methodes
        that's definition of objects that we need in programming languages.

Object: that's samples made from these abstract classes or schematics.
        In other words objects are references to classes that we need to use them

if class is a remote control car, object is remote control of that car. 
 */

void main(List<String> args) {
  int count=0;
  String name="Mohammad";
  List<String> sampleList=[];

  Person mohammad=Person();
  mohammad.name="mohammad";
  mohammad.family="jamali";
  mohammad.age=31;
  print(mohammad.getPersonName());
  print(mohammad.getPersonSummery());
  var ali=Person();
  print(ali.getPersonName());
}

class Person {
  //instanse variables
  int? age=0;
  String? name="";
  String? family="";

  String getPersonName()=> "$name $family";
  String getPersonSummery()=> "My complete name is $name $family and I am $age years old";
}