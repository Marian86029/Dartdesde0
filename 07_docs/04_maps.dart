void main(List<String> args) {
  
final person = {
"Name" : "Mariano",
"Surname" : "Romera",
"Age"  : 21,
};


final address = {
  "City" : "Swords",
  "Country": "Ireland"
};


print("Person: $person");
print("Lenght: ${person.length}"); // La propiedad "LENGTH" me muestra en consola la cantidad de elementos de mi mapa
print("Keys: ${person.keys}"); // La propiedad "KEYS" me imprime en pantalla mis llaves que serian las especificaciones de mis valores
print("Values: ${person.values}"); // La propiedad "VALUES" me imprime en pantalla el valor de esas llaves.

person.addAll(address);
print("addAll: $person");

person.remove("Country");
print("Removed: $person");


// person.removeWhere((key, value) => (key == "Name" ) ? false : true);  //Cada vez que me encuentro con la palabra "WHERE" quiere decir que el proceso barrera todos los valores y en este caso que se encuentra junto a remove, una vez se cumpla la condicion borra ese valor
// print("RemoveWhere: $person");

person.forEach((key, value) { 
  print("Key: $key, Value: $value");


});
final  newMap = person.map(((key, value) {                   // si no asigno la variable con los valores del mapa original nunca vere la funcion de mi nuevo mapa ya que justamente esta enviando UN NUEVO MAPA, al instaciar mi variable consigo ver las modificaciones
  return MapEntry(key, value.toString().toUpperCase());     //Utilizo el operador ".map" para enviar un nuevo mapa, el mismo siempre retornara el MapEntry que son las propiedades del nuevo mapa   
}));                                                        
print("NewMap: $newMap");


}