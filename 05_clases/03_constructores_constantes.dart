class Location {
  final double lat;
  final double lng;
  const Location(this.lat, this.lng);                  
}



void main(List<String> args) {
  final sanFrancisco = new Location(18.2323, 39.9000);
    final sanFrancisco2 = new Location(18.2323, 39.9001);
  final sanFrancisco3 = new Location(18.2323, 39.9001);

  //print(sanFrancisco2 == sanFrancisco3);
  //print(sanFrancisco == sanFrancisco2);
  final sanFrancisco4 = const Location(18.2323, 39.9000);
  final sanFrancisco5 = const Location(18.2323, 39.9001);     // los contructores constantes, evaluan si las propiedades tienen los mismos valores y los ubica en el mismo lugar en memoria.
  final sanFrancisco6 = const Location(18.2323, 39.9001);
    final berlin = const Location(18.2323, 39.9001);


  print(sanFrancisco5 == sanFrancisco6);
  print(berlin == sanFrancisco6);
}