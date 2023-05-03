import 'dart:io';
void main()async {                                        // convierto mi funcion main en asincronica para controlar el error en mi await (que no puede trabajar fuera de las mismas).
  String path = Directory.current.path + "/04_tipos_nocomunes/assets/people.txt";
  String text = await readFile(path);                   // con la palabra reservada "Await" resto a la espera de la resolucion de un future, y ese resoltado sera retornado en patalla, es imposible para un "await" trabajar por fuera de una funcion asincronica, su definicion propiamente lo explica: trabaja despues de la solucion de un future que es propio un proceso asincronico
  print(text);
  print("The Main's End");
}




//Future<String> readFile(String path){                 // Presentacion normal de un future.
                                                       // Puedo usar "async" para retornar un future en cualquier tipo de funcion, sin la necesidad de instanciar todo el proceso de un future, en resumen transfoma una funcion a otra que retornara un "future".
readFile(String path)async{                            // presentacion de una funcion que resuelve un future, instanciada con un "Async".

File file = new File(path);                            // a la hora de determinar cualquier tipo de funcion o accion es importante siempre dentro de nuestras posibilidades especificar el tipo de valor que recibira esa funcion 
 
return file.readAsString();
} 