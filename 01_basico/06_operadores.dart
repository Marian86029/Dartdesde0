main () {
// operadores de asignacion 
int a = 10; // = define el valor de una variable 

int b=23;
// b ??= 20;  // ?? Asigna un valor unicamente si la variable es null

/*print(b);*/


// Operadores Condicionales 
int c = 28;
String respuesta = c > 25 ? "C es mayor a 25" : "C es menor a 25";

/*print(respuesta);*/


//int d = b ?? a ;
//print(d);

/**   OPERADORES RELACIONALES [TODOS DEVUELVEN VALORES BOOLEANS]
 * > Mayor que
 * < Menor que
 * >= Mayor o igual que
 * <= Menor o igual que 
 * == Chequea si dos objetos son diferentes
 * != Chequea si dos objetos son diferentes
 */

String persona1 = "Mariano";
String persona2 = "Eduardo";

/*print(persona1 == persona2);
print(persona1 != persona2);*/

int x = 20;
int y = 30;

/*
print(x > y);  // false
print(x < y);  // true
print(x >= y); //false
print(x <= y); // true
*/

//OPERADOR DE TIPO 

int i = 10;
String j = "10";

print(i is int);
print(j is int );




}