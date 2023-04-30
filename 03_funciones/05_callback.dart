void main() {

  obtenerUsuario("100", (Map usuario){
    print(usuario);




  });
  
}
void obtenerUsuario (String id, Function callback){
  Map usuario = {
    "id" : id,
    "Nombre" : "Mariano"
  };

callback(usuario);
}