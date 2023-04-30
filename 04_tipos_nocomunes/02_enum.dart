void main(List<String> args) {
  
  //int volumen = 2;  // volumen bajo = 0, volumen medio = 1, volumen alto = 2, con esta tabla es posible para mi plantear un switch porque conozco los valores, de no ser el caso, tendria que utilizar una enumeracion

    AudioTest volumen = AudioTest.bajo;
  switch(volumen){

    case AudioTest.bajo : print("Volumen Bajo"); break;
    case AudioTest.medio : print("Volumen Medio"); break;
    case AudioTest.alto : print("Volumen Alto"); break;

  }
}

enum AudioTest {                                                // CON UNA ENUMERACION NO NECESITO SABER LA INFORMACION PARA ENUMERAR UN PROCESO 
  bajo, medio, alto
}