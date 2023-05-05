

void main(List<String> args) {
  
  double number = 3.1416;
  double infinite = double.infinity;

  print("firma: ${ number.sign } :: $number");

    print("isFinate: ${ number.isFinite } :: $number");       // La propiedad "IsFinite" me dice si el numero es finito o no
    print("isFinate: ${ infinite.isFinite } :: $infinite");


  print("abs: ${ number.abs() } :: $number");                  // El metodo "ABS" me muestra el valor absoluto del numero


  print("ceil: ${ number.ceil() } :: $number");                // El metodo "CEIL" me muestra el valor entero mas grande que le sigue a ese numero
 

 // print("ceil: ${ infinite.ceil() } :: $infinite");                  // En este caso me encontrare con un error ya que no puede mostrarme el siguiente numero entero que le corresponde al infinito

  print("CeilToDouble: ${ number.ceilToDouble() } :: $number");       // El metodo "CeilToDouble" me muestra el valor entero mas grande que le sigue a ese numero pero transformado en un Double


  print("Round: ${ number.round() } :: $number");                     // El metodo "ROUND" lo que hace es redondear desde 0 caundo no hay un valor entero cercano

  print("RoundToDouble: ${ number.roundToDouble() } :: $number");                     // El metodo "RoundToDouble" lo que hace es redondear desde 0 caundo no hay un valor entero cercano y mostrarmelo como un double

  print("Clamp: ${ number.clamp(1, 3) } :: $number");                  // El metodo "CLAMP" compara el limite menor y el limite mayor de ese numero
}