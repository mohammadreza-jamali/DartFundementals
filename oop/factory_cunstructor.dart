void main(List<String> args) {
  var mohammad=Person.factory("mohammad", "jamali", 31);
  print(mohammad.getPersonSummery());
  var sara=Person.factory("sara", "shahamt", null);
  print(sara.getPersonSummery());
}

class Person {
  int? age;
  String name;
  String family;

  Person(this.name,this.family,this.age){
    print("This is normal cunstructor");
  }

  Person.withoutAge(this.name,this.family){
    this.age=10;
    print("This is named cunstructor");
  }

  factory Person.factory(String name,String family,int? age){
    if(age==null){
      return Person.withoutAge(name, family);
    }
    return Person(name, family, age);
  }
  String getPersonSummery()=> "My complete name is $name $family and I am $age years old";
}