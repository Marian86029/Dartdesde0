import 'clases/mi_servicio.dart';



void main(List<String> args) {

  final spotifyService = new MyService();                      // El patron SINGLETON nos ayuda a manejar el lugar donde se almacenara la informacion por consiguiente existira en el patron singleton sola una instancia de mi servicio y no importa si tengo todo dispersamente ubicado en mi codigo, cada vez que haga referencia a mi servicio el patron almacenara la informacion ahi 
  spotifyService.url = "https://api.spotify.com";

    final spotifyService2 = new MyService();
  spotifyService2.url = "https://api.spotify.com/v2";

  print(spotifyService == spotifyService2);

                                                              // En consola puedo observar una replica del mismo url ya que el patron toma el ultimo valor donde modifique el url
  print(spotifyService.url);
    print(spotifyService2.url);

}