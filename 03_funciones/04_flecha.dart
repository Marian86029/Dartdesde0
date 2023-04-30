

void main() {
  int a = 10, b = 20;
  int resultado = sumar(10, 20);
  List<int> listado = [1,2,3,4,5,6,6,7,8,10,10,1];  // los listados se determinan con corchetes y la posicion inicia siempre desde el 0, un set se determina con llaves y no repite valores ya existentes
 
  /*var nuevoListado = listado.where( (numero) {
    return numero > 4;

  });
*/

  var nuevoListado = listado.where( (n) => n > 4);    // esta es una funcion de flecha cuya sintaxys es esta: "=>" que nos sirve para evaluar la siguiente condicion
                                                      // un Iterable es un elemento que puede barrerse en un ciclo for o un elemento al cual lo puedo trabajar de manera secuencial 
                                                      
  print(nuevoListado.toSet());
               


}

int sumar(int x, int y ){
  return x + y;
}
