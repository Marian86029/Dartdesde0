void saludar( String mensaje, [String nombre = "<insertar nombre>", int edad = 20] ){

  print("$mensaje $nombre - $edad");
}
void saludar2(String mensaje, {required String nombre, int veces = 10,}){

      print("Saludar2: $mensaje $nombre - $veces");

}





main(List <String> args){
  saludar("Hola", "Mariano", 21 );
  saludar2( "Saludos", veces: 21, nombre: "Malta" );

}