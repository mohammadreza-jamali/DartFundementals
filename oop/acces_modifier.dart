import 'person.dart';

void main(List<String> args) {
  var mohammad=Person("mohammad", "jamali", 31);
  // print(mohammad._password);
  print(mohammad.checkPassword("3111111"));
}

// class Person {

//   int age;
//   String name;
//   String family;
//   String _password="123456";

//   Person(this.name,this.family,this.age);


//   bool checkPassword(String password){
//     return _password==password;
//   }

//   String getPersonName()=> "$name $family";

//   String getPersonSummery()=> "My complete name is $name $family and I am $age years old";
// }