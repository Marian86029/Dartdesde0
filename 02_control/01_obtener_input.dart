import 'dart:io';
main (){

  // imprimir en la terminal o cmd
  stdout.writeln("Cual es tu nombre?");


  // leer informacion

  // String ? nombre = stdin.readLineSync();
                                                                       // al definir la variable como String estoy determinando el tipo de valor que retornara y un "stdin.readLineSync()" devuelve un valor diferente, esta son las dos soluciones para el mismo problema

  // String  nombre2 = stdin.readLineSync() ?? "no hay valor";  


  String ? nombre = stdin.readLineSync();
  
  stdout.writeln("Tu nombre es: $nombre");
  
}