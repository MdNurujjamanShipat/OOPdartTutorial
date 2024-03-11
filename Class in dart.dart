class Person{
  //properties
  int? id;
  String? name;
  int? age;
  String? address;
  // Methods
void display(){
  print("id is $id");
  print("Name is $name");
  print("Age is $age");
  print("Address is $address");

}
}
// object
void main(){
  Person p1 = Person();
  p1.name ="Rakib";
  p1.id = 0278899;
  p1.age = 12;
  p1.address= "Bangladesh";
  p1.display();
}