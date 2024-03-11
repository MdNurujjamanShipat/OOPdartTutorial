// How to declare constructor in dart
class Student {
  // properties/ attribute
  String? name;
  int? age;
  int ? rollNumber;
  //Constructor
Student( String name, int age , int rollNumber){
  print('Constructor called');
  this.name = name;
  this.age= age;
  this.rollNumber;
}
}
void main(){
  // here student is object of class Student.
  Student student = Student("Rashed", 21, 1023);
  print( "Name : ${student.name } ,Age: ${student.age},Roll Number: ${student.rollNumber}");

}