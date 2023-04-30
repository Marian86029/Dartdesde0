import 'dart:io';

main (){
  /*for(int i = 1; i <= 10; i++){
    print("index i: $i");
  }

*/

/*

Dato de Entrada: La base de la tabla de multiplicar (este dato debe ser campturado poir el usuario)
ej: 2
2,4,6,8,10
la salida esperada seria 

2*1 = 2
2*2 = 4
2*3 = 6
2*4 = 8 
...
2*10 = 20 

*/

  stdout.writeln("Cual es la base de la Tabla?");

int base = int.parse( stdin.readLineSync() ?? "5");

for (int i = 1; i <= 10; i++){
stdout.writeln('$base * $i = ${i * base}');

}



}