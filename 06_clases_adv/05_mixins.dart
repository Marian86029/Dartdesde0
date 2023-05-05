
mixin Logger {                                //Un mixin en esencia es una clase abstracta, dentro de ellos no es posible crear constructores, necesitan retornar valores

  void print(String text){
    final today = DateTime.now();
    print("$today :::: $text");
  }
}


class Logger2 {                                
  void print2(String text){
    final today = DateTime.now();
    print("$today :::: $text");
  }
}



abstract class Astro with Logger{
  String? name;

  Astro(){
    print("-- Astro's Init--");
  }
void exist() {
  print("--I am a celestial being and I exist--");
}


}

class Asteroid extends Astro with Logger, Logger2{
String? name;
  Asteroid(this.name){
    //print("I'm $name");
        print2("I'm $name");


  }
}







 main() {
  final ceres = new Asteroid("Ceres");

  
}