class Person {

  int age;
  String name;
  String family;
  String _password="123456";

  Person(this.name,this.family,this.age){
     print(_password);
    _changePassword();
    print(_password);
  }


  bool checkPassword(String password){
    return _password==password;
  }
  void _changePassword(){
    _password="${age}11111";
  }

  String getPersonName()=> "$name $family";

  String getPersonSummery()=> "My complete name is $name $family and I am $age years old";
}