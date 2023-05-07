void main(List<String> args) {
  List<int> list = [1,2,3,4,5];
    List<int>? list2 ;                  // Toda variable en Dart que no se inizializa tiene por defecto un valor null
  List<int> list3 = [3,1,2,15,-10];
List<String> names = ["Mariano", "Andreas"];


print("Lenght:${list.length}"); // La propiedad "LENGHT" me muestra en consola la cantidad de elemntos que conforman mi lista 
print("First:${list.first}");  // El metodo "FIRST" me muestra en consola el primer elemento de mi lista
print("Last:${list.last}");   // El metodo "LAST" me muestra en consola el ultimo elemento de mi lista
print("IsEmpty:${list.isEmpty}"); // El metodo "IsEmpty" devuelve un valor bool ante la presencia de la pregunta (esta mi lista vacia??==> true/false)
print("IsEmpty:${list2 ==null}"); // En esta situacion la list2 tiene un valor por defecto "null" al prguntar si esta vacia no puede acceder a dicha propiedad por la posibilidad de que el receptor sea null
print("AsMap:${list.asMap()[2]}"); // El metodo "AsMap" tiene la capacidad de transformar mi lista en un mapa

Map mapList = list.asMap();
print("mapList: ${mapList[4]}");

Map mapNames = names.asMap();
print("mapNames: ${mapNames[1]}");

print("IndexOf: ${names.indexOf("Andreas")}"); // El metodo "IndexOf" me permite encontrar la posicion de un elemento adentro de mi lista al llamarlo dentro de los parentesis

//int greater3 = list.indexWhere((number) {
  //if (number > 3 ){
    //return true;
  //}else{
    //return false;
  //}
//});

int greater3 = list.indexWhere((number)=> (number >3) ? true : false);
print("IndexWhere greater than 3: $greater3 ");

print("Remove: ${names.remove("Andreas")}");  // El metodo "REMOVE" me sirve para eliminar elementos de mi lista, devuelve valores bolleanos
print("Remove: ${names}");

list.shuffle();
print("Shuffle: $list");               //El metodo "SHUFFLE" lo que hace es barajar mi lista, desordena los elementos dentro de la lista

list3.sort();
print("Sort: $list3");               // El metodo "SORT" lo que hace es ordenar los elementos de mi lista,  en este caso los ordena de menor a mayot
print("Reverse ${list3.reversed}"); // El metodo "REVERSE" lo que hace es ordenar los elemntos de mi lista en el sentido contrario
print("Reverse ${list3.reversed..toList()}"); // Utilizo el metodo "ToList" para transformar el "REVERSED" que es un valor iterable en una lista

names.forEach((name){
  name = name.toUpperCase();
  print(name);
});

print("List: $names");

final newList = names.map((name) => name.toUpperCase()).toList();
print("NewsList: $newList");

}