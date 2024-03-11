class Staff {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  // Constructor
  Staff(String name, int phone2, int phone1, String subject) {
    this.name = name;
    this.phone1 = phone1;
    this.phone2 = phone2;
    this.subject = subject;
  }
// Method
  void display() {
    print("Name: ${this.name}");
    print("Phone1: ${this.phone1}");
    print("Phone2: ${this.phone2}");
    print("Subject: ${this.subject}\n");
  }
}

void main() {
  // Here staff is object of class Staff.
  Staff staff1 = Staff("John", 1234567890,333444, "Maths");
  staff1.display();
  Staff staff2 = Staff("Jo", 123456780,444555, "Math");
  staff2.display();
}