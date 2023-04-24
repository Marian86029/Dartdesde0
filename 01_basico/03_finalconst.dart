main (){

var a = 10;
 final double b =10;
 const double c =10;

final double z;

late final double x;
x = 10;              // la palabra reservada Late me sirve para darle un valor a una variable Despues de haberla creado 

print(x);





//a = 20;
//b = 20;              // una vez que asigne el tipo de variable (sea "final" o "const") no es posible modificar sus valores a diferencia de una variable regular 
//c = 20;



//final personasFinal = ["Mariano","Mayte","Marta"];
//const personasConst = ["Mariano","Mayte","Marta"];

final List<String> personasFinal=["Mariano","Mayte","Marta"];
List<String> personasConst = const ["Mariano","Mayte","Marta"];

personasFinal.add("Eduardo");
// personasConst.add("Eduardo");     // una variable const mantiene eso que predefinimos como constante durante toda la ejecucion, osea que agregar mas informacion una vez instanciada esa variable significaria un error 

/*print(personasFinal);*/

}
