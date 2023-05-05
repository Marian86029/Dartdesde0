class Person {
  String name;
  int age;

  Person(this.name, this.age);

void printName() => print("Name: $name, Age: $age" );

}


class Costumer extends Person{

  String? address;
  List orders =[];

  Costumer(int currentAge, String currentName):
    super(currentName, currentAge);

@override
void printName(){
  super.printName();                                // La funcion override es utilizada para sobreescribir codigo en el codigo padre, cualquier informacion agregada en el codigo padre es precedida por un override 

  print("Costumer: $name ($age)");
}

    
  }






void main(List<String> args) {

  final mySelf = Costumer(21, "Mariano");

  mySelf.printName();
  
}