void main(List<String> args) {
   var car=Car();
   var motorcycle=Motorcycle();
   var bicycle=Bicycle();


  //UpCast
   Vehicle car1=Car();
   Vehicle motorcycle1=Motorcycle();

  test(car);
  test(motorcycle);
  test(bicycle);
  test(car1);
  test(motorcycle1);

}
//pollymorphism
void test(Vehicle vehicle){
  vehicle.moveForward();
  print("this vehicle has ${vehicle.wheelCount} wheel");
}

class Vehicle{
    int wheelCount=0;
    String color="";

    void moveForward(){
        print("Vehicle moved forward");
    }
}
class Car extends Vehicle{
  @override
  int get wheelCount => 4;

  @override
  void moveForward() {
    print("Car moved forward");
  }
}
class Motorcycle extends Vehicle{
  @override
  int get wheelCount => 2;

  @override
  void moveForward() {
    print("Motorcycle moved forward");
  }

  void jumpOverHole(){
    print("Jumping over hole");
  }
}
class Bicycle extends Motorcycle{

  @override
  void moveForward() {
    print("Bicycle moved forward Manualy");
  }

  void jumpOverHole(){
    print("Jumping over hole");
  }

  void pedaling(){
    print("Keep going");
  }
}
