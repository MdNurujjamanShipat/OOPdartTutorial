//Constructor short system written

class Person{
String? name;
int? age;
String? subject;
double? salary;

// Constructor in short form
Person(this.name, this.age, this.subject, this.salary);


/* Constructor in long form
  Person(String name, int age, String subject, double salary){
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary =salary;
  }
*/

  
// display method
void display(){
  print("Name: ${this.name}");
  print("Age: ${this.age}");
  print("Subject: ${this.subject}");
  print("Salary: ${this.salary}");
}
}

void main(){
  Person person = Person("John", 30, "Maths", 50000.0);
  person.display();
}