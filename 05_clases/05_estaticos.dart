class Tools{
static const List<String> list = ["Hammer","Wrench","Screwdriver"];   // Generalmente utilizare las propiedades estaticas para informacion que sera solo de lectura, utilizando la palabra reservada "const" me aseguro que la propiedad resta invariable, evitando asi el comportamiento ya mencionado abajo

static printTheList() => list.forEach(print);                      // con la palabra reservada "static" puedo acceder a propiedades o metodos sin la necesidad de instanciar la clase.

}




void main(List<String> args) {

// Tools.list.add("tweezers");      //Es posible agregar elementos desde nuestra aplicacion, pero tenemos que prestar atencion a la hora de realizar una modificacion ya que una vez agregado dicho valor a la lista, ese valor permanece guardado y si por ejemplo accedemos desde otro archivo al listado nos encontraremos con informacion que quizas no deseamos, es un comportaminento que queremos evitar  

  Tools.printTheList();
  
}