class Camera{
         //properties
            int? id;
              String? name;
               int? mp;
                double? price;
                // Methods
                void display(){
                print("ID is $id");
               print("Megapixel is $mp");
               print("Price is $price");

             }
            // methods two
           bool isPriceHigh(){
          if (price! >2000)  {
         return true;
        }else{
            return false;
        }
     }
 }
 //object
 void main(){
   Camera camera1 = Camera();
       camera1.id =1;
          camera1.name = "Sony";
           camera1.price = 2277;
             camera1.mp = 333;
              camera1.display();
                // now i want create the 2nd object
                 Camera camera2 = Camera();
                 camera2.id = 3;
                 camera2.name = "Vivo";
                 camera2. price=1200;
                camera2.mp= 222;
               camera2.display();
               if (camera1.isPriceHigh()) {
              print("Price is high for ${camera1.name}");
             }
               if (camera2.isPriceHigh()){
            print("Prise is high for ${camera2.name}");
               }

    }