class Person {
  String name;
  int age;

  Person(this.name, this.age);

void printName() => print("Name: $name, Age: $age" );

}
class Costumer extends Person{

  String? address;
  List orders =[];

  Costumer(int currentAge, String currentName):       // Cuando escribimos la sintaxys de un super es siempre precedida por dos puntos ":"
    super(currentName, currentAge);

    
  }






void main(List<String> args) {

  final mySelf = Costumer(21, "Mariano");

  mySelf.printName();
  
}