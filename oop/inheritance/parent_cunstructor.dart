void main(List<String> args) {
   var car=Car("White");
   var motorcycle=Motorcycle(2,"Black");
}
class Vehicle{
    int wheelCount=0;
    String color="";

    Vehicle(this.wheelCount,this.color);

    void moveForward(){
        print("Vehicle moved forward");
    }
}
class Car extends Vehicle{
Car(String color) : super(4, color);

  @override
  void moveForward() {
    print("Car moved forward");
  }
}
class Motorcycle extends Vehicle{

  Motorcycle(int wheelCount,String color) : super(wheelCount, color);

  void jumpOverHole(){
    print("Jumping over hole with $wheelCount wheel");
  }
}
