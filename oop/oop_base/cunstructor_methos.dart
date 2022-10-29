/*
we have 2 types of cunstructors in dart language
  -Default Cunstructors:
      we can define just one default cunstructor per class 
      ex: 
          Person()
  -NamedCunsructors:
      we can defaine infinite Named cunstructors in class 
      ex:
          Person.WithName("mohammad")
*/
void main(List<String> args) {
  // var mohammad=Person(31);
  // print(mohammad.getPersonSummery());

  // var mohammad=Person(name: "mohammad",family: "jamali",age: 31);

  // print(mohammad.getPersonSummery());
  // var mohammad=Person("mohammad",family: "jamali");
  // print(mohammad.getPersonSummery());
  // var mohammad=Person.withName("mohammad");
  // print(mohammad.getPersonSummery());
  var mohammad=Person.withDetails("mohammad","jamali",31);
  print(mohammad.getPersonSummery());
}

class Person {
  int? age=0;
  String? name="";
  String? family="";
  
  // Person(age){
  //   this.age= age;
  // }

  // Person(this.age);

  // Person({name,family,age}){
  //   this.age= age;
  //   this.name=name;
  //   this.family=family;
  // }

  //  Person(this.name,{this.family,this.age=10});

   Person.withName(this.name);

   Person.withDetails(this.name,this.family,this.age);



  String getPersonName()=> "$name $family";

  String getPersonSummery()=> "My complete name is $name $family and I am $age years old";

}