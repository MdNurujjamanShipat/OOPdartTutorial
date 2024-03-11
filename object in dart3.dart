
class Bicycle {
  String? color;
  int? size;
  int? currentSpeed ;
  //Fast method
 void changeGear( int newValue) {
    currentSpeed = newValue;
  }
  //2nd method
 void display() {
    print("Color : $color");
    print(" Size : $size");
    print("Current Speed : $currentSpeed");
  }
  }
void main(){
  Bicycle bicycle1 = Bicycle();
    bicycle1.color = "Red";
    bicycle1.size = 24;
    bicycle1.currentSpeed = 0;
    bicycle1.changeGear(5);
    bicycle1.display();

}
// same code fast and 2nd
/*
class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

void main(){
  // Here bicycle is object of class Bicycle.
  Bicycle bicycle = Bicycle();
  bicycle.color = "Red";
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.display();
}

 */