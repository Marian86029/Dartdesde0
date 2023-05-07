void main(List<String> args) {
  
  String name = "Mariano";
  String surname = "Romera";

  String completedName = "$name $surname";  

  print("String: $completedName");

  print("Length: ${completedName.length}");     // El metodo "LENGTH" me imprime en pantalla la cantidad de caracteres que contiene mi string(considerando en el conteo tambien los espacios).

print("Contains M: ${completedName.contains("M",0)}"); // El metodo "CONTAINS" me permite preguntar si dentro de mi string se encuentra un grupo en particular de caracteres 

print("EndsWith O: ${completedName.endsWith ("a")}"); // El metodo "EndsWith" me permite preguntar si mi string termina con determinada letra en especifico

print("PadLeft ${completedName.padLeft(20,"...") }"); // El metodo "PadLeft" completa los espacios hacia la izquiera con los valores inferidos, hasta completar el valor enviado
 
print("PadRight ${completedName.padRight(20, "...") }"); // El metodo "PadRight" completa los espacios hacia la derecha con los valores inferidos, hasta completar el valor enviado


print("Operador []: ${completedName[10] }"); // Un operador con "[ ]" tine la capacidad de extraer un caracter de mi string de acuerdo a su posicion
 
 print("Operador *: ${completedName *2 }"); // Un operador con "*" tine la capacidad de duplicar el valor de mi string, es esta caso mi nombre se vera duplicado el numero de veces que defina dentro del operador 

 print("Operador *: ${"*" *10 }"); // Un operador con "*" tine la capacidad de duplicar el valor de mi string, es esta caso mi "*" se vera duplicado el numero de veces que defina dentro del operador (10).

 print("ReplaceAll: ${completedName.replaceAll(RegExp(r"a"), "o") }"); // el metodo "RemplaceAll" cambiara los caracteres que yo determine dentro de mi String por los que yo le infiera

 print("SubString: ${completedName.substring(0,5) }..."); // EL metodo "SubString" es utilizado para cortar partes de mi string, mostrandose en pantalla el primer elemento en mi cadena (ese con la posicion 0), hasta el elemento que marco como el ultimo (en este ejemplo 5)

 print("IndexOf: ${completedName.indexOf("M") }"); // El metodo "IndexOf" es utilizado cuando quiero conocer la posicion de un elemento determinado en mi string

 print("Split: ${completedName.split(" ")}"); // El metodo "Split" me sirve para separar/dividir mi string

print("TheLastPosition: ${completedName[completedName.length - 1].toUpperCase()}");


}