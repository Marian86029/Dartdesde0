import 'dart:io';

main( ) {

  stdout.writeln("Cual es tu edad?");

int edad = int.parse( stdin.readLineSync()?? "0");

/*stdout.writeln(edad);
if (edad >=18 ) {stdout.writeln('Eres mayor de edad (estas viejo)');
} else {
        stdout.writeln('Eres menor de edad');
} 
*/



/* 
    Crear un programa en dart que:

     Si eres mayor o igual a 21 years, mostrar la palabra "ciudadano"
     si eres entre 18 y 20 (incluyendo 18), mostrar "mayor de edad"
     si eres menor de 18 (sin contar 18) mostrar "menor de edad"
     
*/

if (edad >= 21){
  stdout.writeln('ciudano');
} else if (edad >= 18){
    stdout.writeln('mayor de edad');
}else {
      stdout.writeln('menor de edad');

}
  stdout.writeln(edad);



}