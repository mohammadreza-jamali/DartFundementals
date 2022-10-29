const double PI=3.14;
void main(List<String> args) {
  var rectangle=Rectangle(10, 12);
  print(rectangle.calculateArea());
  print(rectangle.calculateSurroundings());
  var circle=Circle(10);
  print(circle.calculateArea());
  print(circle.calculateSurroundings());
}


abstract class Shape{
  double calculateArea();
  double calculateSurroundings();
}

class Rectangle extends Shape{
  double x;
  double y;
  Rectangle(this.x,this.y);
  @override
  double calculateArea() {
    return x*y;
  }

  @override
  double calculateSurroundings() {
    return 2*(x+y);
  }
}

class Circle extends Shape{
  double r;
  
  
  Circle(this.r);

  @override
  double calculateArea() {
    return PI*r*r;
  }

  @override
  double calculateSurroundings() {
    return 2*PI*r;
  }
}