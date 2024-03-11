class Animal{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
  display(){
    print("Animal name is : $name");
    print("Animal numberOfLegs is : $numberOfLegs");
    print("Animal lifeSpan is : $lifeSpan");

  }
}
// Here animal1 is object of class Animal
void main(){
  Animal animal1 = Animal();
  animal1.name = "cat";
  animal1.numberOfLegs = 4;
  animal1.lifeSpan = 3;
  animal1.display();
}