  main() {

  Future<String> timeout = Future.delayed(Duration( seconds: 3), () {

    print("3 SECONDS LATER!");

    return "Future's return";                // Un future es una palabra reservada que me permite procesar datos en tiempos irregulares en mi codigo 
  });
  
  //timeout.then((texto) => print(texto));

   timeout.then(print);                      // esta suele ser la manera de resolver la misma problematica con respecto al ejemplo precedente, ya que print es una funcion nativa dentro de Dart, al imprimirlo toma el primer valor que recibe la funcion.
  
   print("The main's End");
}