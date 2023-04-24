import 'dart:io';

main (){

//========== Numeros

int a = 10;
double b = 5.5;
int? c;

int _a = 30;
double $b = 40;

double resultado = _a + $b;
/*print(resultado);*/



//========= String

String nombre = 'Mariano';
String nombre2 = "Mariano";
String nombre3 = "O'Connor";
String apellido = "Romera";
String nombrecompleto = "$nombre $apellido"; 
String multilinea = '''
Hola Mundo
Como estas?
$nombrecompleto
O;Connor''';
/*print(multilinea);*/



//======booleans

bool isActive= true;
bool isNotActive = !isActive;

/*print (isNotActive);*/


//=========== Lists

List <String> villanos = ["lex","Red Skull","Doom"];  // Los arreglos empiezan siempre por 0 (en este caso "lex" es 0).

villanos [0]="Superman";

villanos.add("Duende Verde");
villanos.add("Duende Verde");
villanos.add("Duende Verde");
villanos.add("Duende Verde");        // la lista mostrara cada uno de los arreglos a difencia del los sets que barren los valores duplicados
villanos.add("Duende Verde");
villanos.add("Duende Verde");

/*print(villanos);*/

var villanosSet = villanos.toSet();     // tranformo mi listado a un set para eliminar los valores duplicados 
/*print(villanosSet.toList());*/


//========== Sets

Set <String> villanos2 = { "lex","Red Skull","Doom"};

villanos2.add("Duende Verde");
villanos2.add("Duende Verde");
villanos2.add("Duende Verde");       // la ejecucion Print mostrara solo 1 "Duende Verde" debido al uso de un set que se asignan con " {} ".
villanos2.add("Duende Verde");
villanos2.add("Duende Verde");
villanos2.add("Duende Verde");

/*print(villanos2);*/

//======== Maps

Map<int, dynamic> ironman = {
  5: "Tony Stark",
  7: "Inteligencia y Recursos",
  2 : 9000,
};
                                              // Dart no me permite incorporar un mapa a otro si sus propiedades no concuerdan 
/*print(ironman[2]);*/

Map<String,dynamic> capitan = new Map();
capitan.addAll({
  "Nombre":"Steve",
  "Poder": "Resistencia a Narcoticos",
  "Nivel": 5000,
});
/*print(capitan);*/




}