 import '01_extends.dart';

abstract class Vehicle {               // Al utilizar una clase abstracta puedo utilizar la plantilla de mi clase creada para luego extenderla en otras clases, sin instanciar nuevas clases
  bool swichedOn = false;


  void turnOn(){
    swichedOn = true;                  // En una clase Abstracta no necesito definir todo lo que hace el metodo, puedo simplemente aclarar que esa clase tendra un nuevo metodo a discrecion de otra clase y dicha clase determina la implemetancion del mismo
    print("Vehicle On");
  }

  void turnOff(){
    swichedOn = false;
    print("Vehicle Off");
  }

   bool checkEngine();

}

class Car extends Vehicle {

  int mileage = 0;
  
  @override
  bool checkEngine() {
    print("Engine OK!");
    return true;
  }



}




void main(List<String> args) {

  final ford = new Car();

  ford.turnOn();
  ford.turnOff();

  ford.checkEngine();
  
}