void main(List<String> args) {
  var mohammad=Person("mohammad", "jamali", 31,"1111111111");
  print(mohammad.getPersonSummery());

  var mohammad2=Person("mohammad", "jamali", 31,"");
  print(mohammad2.getPersonSummery());

  var mohammad3=Person("mohammad", "jamali", 31,"");
  mohammad3.setNationalCode="123456789";
  print(mohammad3.getPersonSummery());
  print(mohammad3.getNationalCode);
}

class Person {

  int age;
  String name;
  String family;
  String? _nationalCode;

  Person(this.name,this.family,this.age,String nationalCode){
    _setNationalCode(nationalCode);
  }

  Person.forSetter(this.name,this.family,this.age);

  String getPersonName()=> "$name $family";

  String getPersonSummery()=> "My complete name is $name $family and I am $age years old, my national code is $_nationalCode";
  
  void _setNationalCode(String nationalCode) {
    if(nationalCode.length<10){
      _nationalCode="0000000000";
    }else{
      _nationalCode=nationalCode;
    }
  }

  set setNationalCode(String nationalCode){
     if(nationalCode.length<10){
      _nationalCode="0000000000";
    }else{
      _nationalCode=nationalCode;
    }
  }
  
  get getNationalCode=>"$name national code is $_nationalCode";
  // get getNationalCode {
  //   return "$name national code is $_nationalCode";
  // }
}