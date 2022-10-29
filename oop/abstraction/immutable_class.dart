void main(List<String> args) {
  
   Person mohammd=const Person(1, "mohammad");
   Person mohammd1=const Person(1, "mohammad");
   var mohammd2=const Person(1, "mohammad");

  if(mohammd1==mohammd2)
    print("equal");
  else
    print("not equal");

}
class Person{
  final int id;
  final String name;
  //Person(this.id, this.name);
  const Person(this.id,this.name);

}