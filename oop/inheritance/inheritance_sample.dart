void main(List<String> args) {
   var car=Car();
   car.moveForward();
   var motorcycle=Motorcycle();
   motorcycle.moveForward();
   var bicycle=Bicycle();
   bicycle.moveForward();
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
