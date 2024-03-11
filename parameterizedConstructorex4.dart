class Student {
  String? name;
  int? age;
String? school;
  // Constructor
  Student({
   required this.name ,
   required this.age ,
  this.school= "pilot school"});
// method
  void display(){
    print("Name: $name");
    print("Age: $age");
    print('School is $school');
    print("------");
  }
  }
void main(){
  // Here student is object of class Student.
// this is object
  Student student = Student(name: "shakil",age: 23);
  student.display();

  // two object here
  Student student1 = Student(name: "shakilKhan",age: 33);//default value
  student1.display();
}