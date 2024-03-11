// class
class Teacher{
  //parameter 
  String ? name;
  int ? age;
  String ? subject;
  int ? salary;
    //Constructor
Teacher (String name, int age , String subject, int salary){
  this .name = name;
  this. age = age;
  this.subject = subject;
  this.salary = salary;
}
//method
void display(){
  print("Name : ${this.name}");
  print("age : ${this.age}");
  print("subject : ${this.subject}");
  print("salary : ${this.salary}");
}
}
// object
void main(){
  //Fast object here
  Teacher teacher1 = Teacher("Jafor", 27, "CSE", 30);
  teacher1.display();
   // 2nd object
  Teacher teacher2 = Teacher("Rafia", 27, "OOP", 29);
  teacher2.display();
}