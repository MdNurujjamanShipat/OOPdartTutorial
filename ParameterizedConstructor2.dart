class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student({String? name, int? age, int? rollNumber}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main(){
  //Parameterized Constructor With Named Parameters In Dart.
  // Here student is object of class Student.
  Student student = Student(name: "John", age: 20, rollNumber: 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
print('-------');
  Student student1 = Student(name: "Joh", age: 10, rollNumber: 12);
  print("Name: ${student1.name}");
  print("Age: ${student1.age}");
  print("Roll Number: ${student1.rollNumber}");
}