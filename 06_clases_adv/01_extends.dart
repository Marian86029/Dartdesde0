class Vehicle {
  bool swichedOn = false;


  void turnOn(){
    swichedOn = true;
    print("Vehicle On");
  }

  void turnOff(){
    swichedOn = false;
    print("Vehicle Off");
  }
}

class Car extends Vehicle {          // Al utilizar la palabra reservada "extends", estoy dandole las funcionalidades previamente creadas de una clase a la nueva, es importante aclarar en la sintaxys cual es la clase que estoy extendiendo

  int mileage = 0;



}




void main(List<String> args) {

  final ford = new Car();
  ford.turnOn();
  ford.turnOff();
  
}