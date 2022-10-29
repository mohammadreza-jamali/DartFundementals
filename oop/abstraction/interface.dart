
abstract class Oviparous{
  void LayAnEgg();
}
abstract class Birds{
  void fly();
}
abstract class Reptiles{
  void crawl();
}

abstract class Animal{
  bark(){
    print("barking");
  }
}

class Owle  implements Birds,Oviparous{
  @override
  void LayAnEgg() {
    // TODO: implement LayAnEgg
  }

  @override
  void fly() {
    // TODO: implement fly
  }
}


class Snake extends Animal implements Reptiles,Oviparous{
  @override
  void LayAnEgg() {
    // TODO: implement LayAnEgg
  }

  @override
  void crawl() {
    // TODO: implement crawl
  }

}