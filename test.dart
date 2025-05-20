mixin canFly {
  void fly() {
    print("I can fly");
  }
}

mixin canWalk {
  void walk() {
    print("I can walk");
  }
}

class Bird with canFly, canWalk {
  // Bird class can use both canFly and canWalk mixins
}

void main() {
  var bird = Bird();
  bird.fly();
  bird.walk();
}
