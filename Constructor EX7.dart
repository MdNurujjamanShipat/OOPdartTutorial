

class Chair {
  String? name;
  String? color;

// Constructor
  Chair({required this. name, required this. color});

// Method
  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

void main(){
  Chair chair = Chair(name: "Chair1", color: "Red");
  chair.display();
}