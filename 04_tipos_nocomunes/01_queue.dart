import 'dart:collection';
void main(List<String> args) {
  Queue<int> line = new Queue();   // esta palabra reservada "queue" me sirva para procesar elementos de manera secuencial, si bien las personas prefieren utilizar un ciclo for esta palabra cuenta con mucha funcionalidad tambien
  
  line.addAll([10,20,30,40,50]);

  Iterator i = line.iterator;

  while (i.moveNext()){
    print(i.current);
  }
  
}