
main() {
/*
  final person = {
    "Name": "Mariano",
    "Age": 21,
    "Nationality": "Nacio en Tucuman"
  };
*/

final person = new Person();
person.name = "Mariano";
person.age = 21;
person.nationality = "Argentinian";

print( person.toString()) ;

}

class Person {
  // Campos o Propiedades
String? name; 
int? age;
String? nationality; 

//Gets y Sets

//Constructores

//Metodos
@override
  String toString() => " $name $age $nationality";
  
}