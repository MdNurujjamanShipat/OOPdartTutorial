class Camera {
  String? name;
  String? color;
  int? megapixel;

   display() {
    print("Camera color is : $color");
    print("camera name is : $name");
    print("Camera megapixel is : $megapixel");
  }
}
  void main(){
    // fast object create
    Camera camera1 = Camera();
    camera1.name  = "Red";
    camera1.color = "Dslr";
    camera1.megapixel = 22;
    camera1.display();
    // 2nd object create
    Camera camera2 = Camera();
    camera2.name = "Black";
    camera2.color= "slr";
    camera2.megapixel = 232;
    camera2.display();
  }

