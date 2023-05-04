
import 'clases/persona.dart';


main() {
/*
  final person = {
    "Name": "Mariano",
    "Age": 21,                               //Funcion normal
    "Nationality": "Nacio en Tucuman"
  };
*/

final person = new Person(age:40, name: "Mariano");
 final person2 = new Person.person40("Andreas");   
 final myboss = new Person.myboss("Eliver");
//person.name = "Mariano";
//person.age = 21;
// person.nationality = "Argentinian";  // al covertir la variable nationality en privada, suele puede ser usada dentro de esa misma clase, al llamarla desde afuera de la funcion nos encontramos con estet problema


// person.nationality = "I'Ve Changed the Value!";
print( myboss );

}

