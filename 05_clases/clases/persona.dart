
class Person {
  // Campos o Propiedades               // esta es la sintaxys de una clase, comienzan siempren con la palabra reservada "class" seguido del nombre siempre capitalizado 

String? name; 
int? age;
String _nationality = "Hello, I'm a private property";

//Gets y Sets                                               // son funciones que al estar dentro de una clase se convierten en metodos, simulan una propiedad


/*
String get nationality { 
  return _nationality.toUpperCase();       !!!!!!                // Esta es una manera en la cual yo podria escribir mi codigo y acontinuacion su otra variante...
}
*/

String get nationality => _nationality.toUpperCase();      // utilizando la funcion de flecha estoy reemplazando el return



set nationality(String texto){
  _nationality = texto;                                    // un set me sirve para establecer el valor de dicha variable, retorna SIEMPRE un valor vacio "void" 
}


/*
set nationality (String texto) => _nationality = texto;     // misma situcion, puedo utilizar una funcion de flecha para retonar el valor deseado y para acortar mi codigo.
*/


//Constructores                                          // Es un metodo que utilizare al momento de agregar una nueva instancia dentro de la clase

//Person(int age, String name){

//print("Builder");
// _nationality = "Hello!, From the Builder";      // just one test
//this.age = age;
//this.name = name;
//}


Person({this.age = 21, this.name = "Maria"});       // al utilizar esta forma mi codigo es mas limpio, puedo tambiem conventir los argumentos en posicionales y obligatorios

Person.person30(this.name){
  this.age = 23;
}

Person.person40(String name){
  this.age = 40;
  this.name = name;
}
Person.myboss(String name){
  this.age = 35;
  this.name = name;
  this._nationality = "Mexico";
}
//Metodos
@override
  String toString() => " $name $age $_nationality";
  
} 